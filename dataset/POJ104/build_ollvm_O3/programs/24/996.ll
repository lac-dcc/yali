; ModuleID = 'build_ollvm/programs/24/996.ll'
source_filename = "source-C-CXX/24/996.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 2, i32* %1, align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1862721308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1862721308, label %first
    i32 2029810729, label %if.then
    i32 420141688, label %if.else
    i32 863220715, label %for.cond
    i32 -991853253, label %originalBB
    i32 -1089928234, label %originalBBpart2
    i32 780087938, label %for.body
    i32 -1400275618, label %for.cond3
    i32 416885334, label %for.body5
    i32 -1491014423, label %originalBB53
    i32 -571591831, label %originalBBpart280
    i32 1205221245, label %if.then17
    i32 1774403313, label %originalBB82
    i32 -134334708, label %originalBBpart2113
    i32 -1605003403, label %if.else25
    i32 -1606188455, label %if.end
    i32 883644290, label %for.inc
    i32 978033446, label %originalBB115
    i32 992805493, label %originalBBpart2121
    i32 618275699, label %for.end
    i32 -2147261695, label %for.inc26
    i32 -368336487, label %originalBB123
    i32 -1619047479, label %originalBBpart2127
    i32 1548601956, label %for.end28
    i32 -1283973234, label %for.cond30
    i32 299049758, label %originalBB129
    i32 -1460979131, label %originalBBpart2131
    i32 -1274215788, label %for.body32
    i32 -1500676294, label %if.then37
    i32 -1182340517, label %originalBB133
    i32 1907469468, label %originalBBpart2135
    i32 -242750573, label %if.end38
    i32 942565535, label %for.inc39
    i32 -336300889, label %originalBB137
    i32 847273870, label %originalBBpart2145
    i32 1315676964, label %for.end40
    i32 -1361482281, label %originalBB147
    i32 1663710142, label %originalBBpart2149
    i32 1412197632, label %for.cond42
    i32 1866841309, label %for.body44
    i32 1677029673, label %for.inc49
    i32 1566132641, label %originalBB151
    i32 550164597, label %originalBBpart2166
    i32 -396985152, label %for.end51
    i32 1452035602, label %if.end52
    i32 -1651109758, label %originalBB168
    i32 -1148541375, label %originalBBpart2170
    i32 -675002504, label %originalBBalteredBB
    i32 893702941, label %originalBB53alteredBB
    i32 -248987766, label %originalBB82alteredBB
    i32 -609775394, label %originalBB115alteredBB
    i32 287580757, label %originalBB123alteredBB
    i32 -1533412694, label %originalBB129alteredBB
    i32 225847990, label %originalBB133alteredBB
    i32 -128254057, label %originalBB137alteredBB
    i32 507567924, label %originalBB147alteredBB
    i32 -1759832330, label %originalBB151alteredBB
    i32 -149880424, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB82alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB168, %if.end52, %for.end51, %originalBBpart2166, %originalBB151, %for.inc49, %for.body44, %for.cond42, %originalBBpart2149, %originalBB147, %for.end40, %originalBBpart2145, %originalBB137, %for.inc39, %if.end38, %originalBBpart2135, %originalBB133, %if.then37, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end28, %originalBBpart2127, %originalBB123, %for.inc26, %for.end, %originalBBpart2121, %originalBB115, %for.inc, %if.end, %if.else25, %originalBBpart2113, %originalBB82, %if.then17, %originalBBpart280, %originalBB53, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB115alteredBB ], [ 1, %originalBB82alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB168 ], [ %c.0, %if.end52 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then37 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc26 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 0, %if.else25 ], [ %c.0, %originalBBpart2113 ], [ 1, %originalBB82 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %i29.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB168 ], [ %d.0, %if.end52 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc49 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond42 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB137 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart2135 ], [ %i29.0, %originalBB133 ], [ %d.0, %if.then37 ], [ %d.0, %for.body32 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB123 ], [ %d.0, %for.inc26 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB53 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %232, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2127 ], [ %97, %originalBB123 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %231, %originalBB115alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %if.end52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %78, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB168alteredBB ], [ %i29.0, %originalBB151alteredBB ], [ %i29.0, %originalBB147alteredBB ], [ %233, %originalBB137alteredBB ], [ %i29.0, %originalBB133alteredBB ], [ %i29.0, %originalBB129alteredBB ], [ %i29.0, %originalBB123alteredBB ], [ %i29.0, %originalBB115alteredBB ], [ %i29.0, %originalBB82alteredBB ], [ %i29.0, %originalBB53alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB168 ], [ %i29.0, %if.end52 ], [ %i29.0, %for.end51 ], [ %i29.0, %originalBBpart2166 ], [ %i29.0, %originalBB151 ], [ %i29.0, %for.inc49 ], [ %i29.0, %for.body44 ], [ %i29.0, %for.cond42 ], [ %i29.0, %originalBBpart2149 ], [ %i29.0, %originalBB147 ], [ %i29.0, %for.end40 ], [ %i29.0, %originalBBpart2145 ], [ %156, %originalBB137 ], [ %i29.0, %for.inc39 ], [ %i29.0, %if.end38 ], [ %i29.0, %originalBBpart2135 ], [ %i29.0, %originalBB133 ], [ %i29.0, %if.then37 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart2131 ], [ %i29.0, %originalBB129 ], [ %i29.0, %for.cond30 ], [ 10000, %for.end28 ], [ %i29.0, %originalBBpart2127 ], [ %i29.0, %originalBB123 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart2121 ], [ %i29.0, %originalBB115 ], [ %i29.0, %for.inc ], [ %i29.0, %if.end ], [ %i29.0, %if.else25 ], [ %i29.0, %originalBBpart2113 ], [ %i29.0, %originalBB82 ], [ %i29.0, %if.then17 ], [ %i29.0, %originalBBpart280 ], [ %i29.0, %originalBB53 ], [ %i29.0, %for.body5 ], [ %i29.0, %for.cond3 ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %first ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB168alteredBB ], [ %234, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %i41.0, %originalBB137alteredBB ], [ %i41.0, %originalBB133alteredBB ], [ %i41.0, %originalBB129alteredBB ], [ %i41.0, %originalBB123alteredBB ], [ %i41.0, %originalBB115alteredBB ], [ %i41.0, %originalBB82alteredBB ], [ %i41.0, %originalBB53alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB168 ], [ %i41.0, %if.end52 ], [ %i41.0, %for.end51 ], [ %i41.0, %originalBBpart2166 ], [ %196, %originalBB151 ], [ %i41.0, %for.inc49 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %i41.0, %for.end40 ], [ %i41.0, %originalBBpart2145 ], [ %i41.0, %originalBB137 ], [ %i41.0, %for.inc39 ], [ %i41.0, %if.end38 ], [ %i41.0, %originalBBpart2135 ], [ %i41.0, %originalBB133 ], [ %i41.0, %if.then37 ], [ %i41.0, %for.body32 ], [ %i41.0, %originalBBpart2131 ], [ %i41.0, %originalBB129 ], [ %i41.0, %for.cond30 ], [ %i41.0, %for.end28 ], [ %i41.0, %originalBBpart2127 ], [ %i41.0, %originalBB123 ], [ %i41.0, %for.inc26 ], [ %i41.0, %for.end ], [ %i41.0, %originalBBpart2121 ], [ %i41.0, %originalBB115 ], [ %i41.0, %for.inc ], [ %i41.0, %if.end ], [ %i41.0, %if.else25 ], [ %i41.0, %originalBBpart2113 ], [ %i41.0, %originalBB82 ], [ %i41.0, %if.then17 ], [ %i41.0, %originalBBpart280 ], [ %i41.0, %originalBB53 ], [ %i41.0, %for.body5 ], [ %i41.0, %for.cond3 ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ], [ %i41.0, %if.else ], [ %i41.0, %if.then ], [ %i41.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651109758, %originalBB168alteredBB ], [ 1566132641, %originalBB151alteredBB ], [ -1361482281, %originalBB147alteredBB ], [ -336300889, %originalBB137alteredBB ], [ -1182340517, %originalBB133alteredBB ], [ 299049758, %originalBB129alteredBB ], [ -368336487, %originalBB123alteredBB ], [ 978033446, %originalBB115alteredBB ], [ 1774403313, %originalBB82alteredBB ], [ -1491014423, %originalBB53alteredBB ], [ -991853253, %originalBBalteredBB ], [ %223, %originalBB168 ], [ %214, %if.end52 ], [ 1452035602, %for.end51 ], [ 1412197632, %originalBBpart2166 ], [ %205, %originalBB151 ], [ %195, %for.inc49 ], [ 1677029673, %for.body44 ], [ %184, %for.cond42 ], [ 1412197632, %originalBBpart2149 ], [ %183, %originalBB147 ], [ %174, %for.end40 ], [ -1283973234, %originalBBpart2145 ], [ %165, %originalBB137 ], [ %155, %for.inc39 ], [ 942565535, %if.end38 ], [ 1315676964, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %137, %if.then37 ], [ %128, %for.body32 ], [ %125, %originalBBpart2131 ], [ %124, %originalBB129 ], [ %115, %for.cond30 ], [ -1283973234, %for.end28 ], [ 863220715, %originalBBpart2127 ], [ %106, %originalBB123 ], [ %96, %for.inc26 ], [ -2147261695, %for.end ], [ -1400275618, %originalBBpart2121 ], [ %87, %originalBB115 ], [ %77, %for.inc ], [ 883644290, %if.end ], [ -1606188455, %if.else25 ], [ -1606188455, %originalBBpart2113 ], [ %68, %originalBB82 ], [ %56, %if.then17 ], [ %47, %originalBBpart280 ], [ %46, %originalBB53 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -1400275618, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 863220715, %if.else ], [ 1452035602, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 2029810729, i32 420141688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -991853253, i32 -675002504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1089928234, i32 -675002504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 780087938, i32 1548601956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10001
  %24 = select i1 %cmp4, i32 416885334, i32 618275699
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1491014423, i32 893702941
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = shl i32 %35, 1
  %37 = or i32 %36, %c.0
  store i32 %37, i32* %arrayidx, align 4
  %cmp16 = icmp sgt i32 %37, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -571591831, i32 893702941
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1205221245, i32 -1605003403
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1774403313, i32 -248987766
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = add i32 %58, -10
  store i32 %59, i32* %arrayidx20, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -134334708, i32 -248987766
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 978033446, i32 -609775394
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 992805493, i32 -609775394
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -368336487, i32 287580757
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1619047479, i32 287580757
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 299049758, i32 -1533412694
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i29.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1460979131, i32 -1533412694
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1274215788, i32 1315676964
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = add i32 %i29.0, -1
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp36.not, i32 -242750573, i32 -1500676294
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1182340517, i32 225847990
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1907469468, i32 225847990
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -336300889, i32 -128254057
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %156 = add i32 %i29.0, -1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 847273870, i32 -128254057
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1361482281, i32 507567924
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1663710142, i32 507567924
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i41.0, 0
  %184 = select i1 %cmp43, i32 1866841309, i32 -396985152
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %185 = add i32 %i41.0, -1
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1566132641, i32 -1759832330
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = add i32 %i41.0, -1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 550164597, i32 -1759832330
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1651109758, i32 -149880424
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1148541375, i32 -149880424
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %225 = load i32, i32* %arrayidxalteredBB, align 4
  %226 = shl i32 %225, 1
  %227 = or i32 %226, %c.0
  store i32 %227, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %228 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %229 = load i32, i32* %arrayidx20alteredBB, align 4
  %230 = add i32 %229, -10
  store i32 %230, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i29.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i41.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
