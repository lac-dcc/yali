; ModuleID = 'build_ollvm/programs/3/1095.ll'
source_filename = "source-C-CXX/3/1095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %0 = bitcast [110 x [110 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391488654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391488654, label %for.cond
    i32 148395812, label %for.body
    i32 -226566533, label %for.cond2
    i32 -305512647, label %for.body4
    i32 80968963, label %for.inc
    i32 1544019323, label %for.end
    i32 1943053956, label %for.inc8
    i32 -1610689759, label %for.end10
    i32 1227269916, label %while.cond
    i32 456823148, label %originalBB
    i32 907958021, label %originalBBpart2
    i32 510592937, label %while.body
    i32 326535904, label %land.lhs.true
    i32 -1832480730, label %originalBB73
    i32 1124130224, label %originalBBpart275
    i32 -915580549, label %if.then
    i32 1873095164, label %originalBB77
    i32 1034402215, label %originalBBpart2101
    i32 19190444, label %if.end
    i32 -1250548501, label %land.lhs.true23
    i32 -764958534, label %if.then26
    i32 -2087027267, label %if.then36
    i32 -1905726317, label %if.then39
    i32 1415134502, label %originalBB103
    i32 -1775637913, label %originalBBpart2109
    i32 1802064226, label %if.end43
    i32 -1552047335, label %originalBB111
    i32 -168291624, label %originalBBpart2113
    i32 -1628948317, label %if.else
    i32 -2026380483, label %if.then46
    i32 -526623049, label %originalBB115
    i32 -928548556, label %originalBBpart2142
    i32 -1592643489, label %if.end50
    i32 1617542837, label %if.end51
    i32 333091123, label %if.end52
    i32 189151760, label %originalBB144
    i32 732329528, label %originalBBpart2159
    i32 2088890172, label %if.then55
    i32 -1635058567, label %if.then67
    i32 -1265814421, label %if.end71
    i32 -2086060170, label %originalBB161
    i32 -207912402, label %originalBBpart2163
    i32 1427337748, label %if.end72
    i32 1104169127, label %while.end
    i32 1936772120, label %originalBBalteredBB
    i32 1264857057, label %originalBB73alteredBB
    i32 528505347, label %originalBB77alteredBB
    i32 12104289, label %originalBB103alteredBB
    i32 -1203911105, label %originalBB111alteredBB
    i32 -2134268106, label %originalBB115alteredBB
    i32 1097942779, label %originalBB144alteredBB
    i32 -1307834942, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2163, %originalBB161, %if.end71, %if.then67, %if.then55, %originalBBpart2159, %originalBB144, %if.end52, %if.end51, %if.end50, %originalBBpart2142, %originalBB115, %if.then46, %if.else, %originalBBpart2113, %originalBB111, %if.end43, %originalBBpart2109, %originalBB103, %if.then39, %if.then36, %if.then26, %land.lhs.true23, %if.end, %originalBBpart2101, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then39 ], [ %i.0, %if.then36 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then39 ], [ %j.0, %if.then36 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %207, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %203, %originalBB103alteredBB ], [ %199, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end71 ], [ %178, %if.then67 ], [ 0, %if.then55 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2142 ], [ %138, %originalBB115 ], [ %p.0, %if.then46 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2109 ], [ %95, %originalBB103 ], [ %p.0, %if.then39 ], [ 0, %if.then36 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2101 ], [ %60, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %208, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %204, %originalBB103alteredBB ], [ %200, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end71 ], [ %179, %if.then67 ], [ %172, %if.then55 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2142 ], [ %139, %originalBB115 ], [ %q.0, %if.then46 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end43 ], [ %q.0, %originalBBpart2109 ], [ %96, %originalBB103 ], [ %q.0, %if.then39 ], [ %80, %if.then36 ], [ %q.0, %if.then26 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2101 ], [ %61, %originalBB77 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ], [ %mul, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end72 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %if.end71 ], [ %count.0, %if.then67 ], [ %.neg40, %if.then55 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB144 ], [ %count.0, %if.end52 ], [ %count.0, %if.end51 ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB115 ], [ %count.0, %if.then46 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB103 ], [ %count.0, %if.then39 ], [ %count.0, %if.then36 ], [ %76, %if.then26 ], [ %count.0, %land.lhs.true23 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2101 ], [ %59, %originalBB77 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %land.lhs.true ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086060170, %originalBB161alteredBB ], [ 189151760, %originalBB144alteredBB ], [ -526623049, %originalBB115alteredBB ], [ -1552047335, %originalBB111alteredBB ], [ 1415134502, %originalBB103alteredBB ], [ 1873095164, %originalBB77alteredBB ], [ -1832480730, %originalBB73alteredBB ], [ 456823148, %originalBBalteredBB ], [ 1227269916, %if.end72 ], [ 1427337748, %originalBBpart2163 ], [ %197, %originalBB161 ], [ %188, %if.end71 ], [ -1265814421, %if.then67 ], [ %175, %if.then55 ], [ %169, %originalBBpart2159 ], [ %168, %originalBB144 ], [ %157, %if.end52 ], [ 1227269916, %if.end51 ], [ 1617542837, %if.end50 ], [ -1592643489, %originalBBpart2142 ], [ %148, %originalBB115 ], [ %135, %if.then46 ], [ %126, %if.else ], [ 1617542837, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %114, %if.end43 ], [ 1802064226, %originalBBpart2109 ], [ %105, %originalBB103 ], [ %92, %if.then39 ], [ %83, %if.then36 ], [ %79, %if.then26 ], [ %74, %land.lhs.true23 ], [ %71, %if.end ], [ 1227269916, %originalBBpart2101 ], [ %70, %originalBB77 ], [ %57, %if.then ], [ %48, %originalBBpart275 ], [ %47, %originalBB73 ], [ %36, %land.lhs.true ], [ %27, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond ], [ 1227269916, %for.end10 ], [ -1391488654, %for.inc8 ], [ 1943053956, %for.end ], [ -226566533, %for.inc ], [ 80968963, %for.body4 ], [ %4, %for.cond2 ], [ -226566533, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 148395812, i32 -1610689759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -305512647, i32 1544019323
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %7 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %7, %6
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 456823148, i32 1936772120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp ne i32 %count.0, %sum.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 907958021, i32 1936772120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 510592937, i32 1104169127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %q.0, 0
  %27 = select i1 %cmp12.not, i32 19190444, i32 326535904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1832480730, i32 1264857057
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %37 = load i32, i32* %row, align 4
  %38 = add i32 %37, -1
  %cmp13 = icmp ne i32 %p.0, %38
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1124130224, i32 1264857057
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -915580549, i32 19190444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1873095164, i32 528505347
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %idxprom16 = sext i32 %q.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = add i32 %count.0, 1
  %60 = add i32 %p.0, 1
  %61 = add i32 %q.0, -1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1034402215, i32 528505347
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i32 %q.0, 0
  %71 = select i1 %cmp22, i32 -1250548501, i32 333091123
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %73 = add i32 %72, -1
  %cmp25.not = icmp eq i32 %p.0, %73
  %74 = select i1 %cmp25.not, i32 333091123, i32 -764958534
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom27, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = add i32 %count.0, 1
  %77 = load i32, i32* %col, align 4
  %78 = add i32 %77, -2
  %cmp35.not = icmp eq i32 %q.0, %78
  %79 = select i1 %cmp35.not, i32 -1628948317, i32 -2087027267
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %80 = add i32 %p.0, 1
  %81 = load i32, i32* %col, align 4
  %82 = add i32 %81, -1
  %cmp38 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp38, i32 -1905726317, i32 1802064226
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1415134502, i32 12104289
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %93 = load i32, i32* %col, align 4
  %94 = add i32 %q.0, 1
  %95 = sub i32 %94, %93
  %96 = add i32 %93, -1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1775637913, i32 12104289
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1552047335, i32 -1203911105
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -168291624, i32 -1203911105
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = add i32 %124, -2
  %cmp45 = icmp eq i32 %q.0, %125
  %126 = select i1 %cmp45, i32 -2026380483, i32 -1592643489
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -526623049, i32 -2134268106
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = add i32 %p.0, 2
  %138 = sub i32 %137, %136
  %139 = add i32 %136, -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -928548556, i32 -2134268106
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 189151760, i32 1097942779
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %159 = add i32 %158, -1
  %cmp54 = icmp eq i32 %p.0, %159
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 732329528, i32 1097942779
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2088890172, i32 1427337748
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom56, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg40 = add i32 %count.0, 1
  %171 = add i32 %p.0, 1
  %172 = add i32 %171, %q.0
  %173 = load i32, i32* %col, align 4
  %174 = add i32 %173, -1
  %cmp66 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp66, i32 -1635058567, i32 -1265814421
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %176 = load i32, i32* %col, align 4
  %177 = add i32 %q.0, 1
  %178 = sub i32 %177, %176
  %179 = add i32 %176, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2086060170, i32 -1307834942
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -207912402, i32 -1307834942
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %idxprom16alteredBB = sext i32 %q.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %198 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %count.0, 1
  %199 = add i32 %p.0, 1
  %200 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %201 = load i32, i32* %col, align 4
  %202 = add i32 %q.0, 1
  %203 = sub i32 %202, %201
  %204 = add i32 %201, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %col, align 4
  %206 = add i32 %p.0, 2
  %207 = sub i32 %206, %205
  %208 = add i32 %205, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
