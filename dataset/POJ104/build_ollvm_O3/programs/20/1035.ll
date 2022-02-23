; ModuleID = 'build_ollvm/programs/20/1035.ll'
source_filename = "source-C-CXX/20/1035.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [310 x double], align 16
  %n = alloca double, align 8
  %p = alloca [310 x double], align 16
  store double 0.000000e+00, double* %n, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %arrayidx96alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %av.0 = phi double [ 0.000000e+00, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ge.0 = phi i32 [ 1, %entry ], [ %ge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038655402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038655402, label %for.cond
    i32 -605079330, label %for.body
    i32 -1772221928, label %for.inc
    i32 -1164621241, label %for.end
    i32 -511556923, label %for.cond2
    i32 2117337087, label %originalBB
    i32 -393100007, label %originalBBpart2
    i32 1800412561, label %for.body5
    i32 -1344375904, label %for.inc8
    i32 -2044116249, label %for.end10
    i32 756350750, label %for.cond11
    i32 -1397262199, label %originalBB108
    i32 262179083, label %originalBBpart2110
    i32 -324158950, label %for.body14
    i32 1224823353, label %originalBB112
    i32 -1416557859, label %originalBBpart2114
    i32 546208335, label %land.lhs.true
    i32 -1569899265, label %if.then
    i32 1489495063, label %if.end
    i32 613570522, label %land.lhs.true27
    i32 -406949665, label %if.then32
    i32 60583407, label %if.end36
    i32 -936454867, label %originalBB116
    i32 -84334465, label %originalBBpart2118
    i32 222851680, label %for.inc37
    i32 1817185587, label %for.end39
    i32 1031271434, label %for.cond40
    i32 1707274127, label %for.body43
    i32 1378400805, label %originalBB120
    i32 894421179, label %originalBBpart2144
    i32 851663174, label %if.then55
    i32 -439122509, label %if.end61
    i32 -1362046093, label %for.inc62
    i32 -2115401840, label %for.end64
    i32 187580986, label %for.cond65
    i32 -1822186098, label %originalBB146
    i32 -8702571, label %originalBBpart2148
    i32 -555278218, label %for.body67
    i32 -1570596562, label %for.cond68
    i32 -2146684496, label %for.body71
    i32 1775733602, label %if.then78
    i32 -1989119210, label %originalBB150
    i32 1437395486, label %originalBBpart2163
    i32 1156511771, label %if.end89
    i32 410023902, label %for.inc90
    i32 1908659273, label %for.end92
    i32 -1185631163, label %for.inc93
    i32 -407204034, label %for.end95
    i32 -703991393, label %originalBB165
    i32 -1178088421, label %originalBBpart2167
    i32 1712111462, label %for.cond98
    i32 166547253, label %for.body100
    i32 -1878200405, label %originalBB169
    i32 -346307349, label %originalBBpart2171
    i32 906854805, label %for.inc105
    i32 -682887556, label %for.end107
    i32 -441090101, label %originalBB173
    i32 1493422898, label %originalBBpart2175
    i32 -416400669, label %originalBBalteredBB
    i32 1221884939, label %originalBB108alteredBB
    i32 -302789032, label %originalBB112alteredBB
    i32 477370311, label %originalBB116alteredBB
    i32 -757407745, label %originalBB120alteredBB
    i32 73831403, label %originalBB146alteredBB
    i32 -1483661926, label %originalBB150alteredBB
    i32 -2007401456, label %originalBB165alteredBB
    i32 240952356, label %originalBB169alteredBB
    i32 -1084189291, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB173, %for.end107, %for.inc105, %originalBBpart2171, %originalBB169, %for.body100, %for.cond98, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2163, %originalBB150, %if.then78, %for.body71, %for.cond68, %for.body67, %originalBBpart2148, %originalBB146, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then55, %originalBBpart2144, %originalBB120, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2118, %originalBB116, %if.end36, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB173alteredBB ], [ %av.0, %originalBB169alteredBB ], [ %av.0, %originalBB165alteredBB ], [ %av.0, %originalBB150alteredBB ], [ %av.0, %originalBB146alteredBB ], [ %av.0, %originalBB120alteredBB ], [ %av.0, %originalBB116alteredBB ], [ %av.0, %originalBB112alteredBB ], [ %av.0, %originalBB108alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBB173 ], [ %av.0, %for.end107 ], [ %av.0, %for.inc105 ], [ %av.0, %originalBBpart2171 ], [ %av.0, %originalBB169 ], [ %av.0, %for.body100 ], [ %av.0, %for.cond98 ], [ %av.0, %originalBBpart2167 ], [ %av.0, %originalBB165 ], [ %av.0, %for.end95 ], [ %av.0, %for.inc93 ], [ %av.0, %for.end92 ], [ %av.0, %for.inc90 ], [ %av.0, %if.end89 ], [ %av.0, %originalBBpart2163 ], [ %av.0, %originalBB150 ], [ %av.0, %if.then78 ], [ %av.0, %for.body71 ], [ %av.0, %for.cond68 ], [ %av.0, %for.body67 ], [ %av.0, %originalBBpart2148 ], [ %av.0, %originalBB146 ], [ %av.0, %for.cond65 ], [ %av.0, %for.end64 ], [ %av.0, %for.inc62 ], [ %av.0, %if.end61 ], [ %av.0, %if.then55 ], [ %av.0, %originalBBpart2144 ], [ %av.0, %originalBB120 ], [ %av.0, %for.body43 ], [ %av.0, %for.cond40 ], [ %av.0, %for.end39 ], [ %av.0, %for.inc37 ], [ %av.0, %originalBBpart2118 ], [ %av.0, %originalBB116 ], [ %av.0, %if.end36 ], [ %av.0, %if.then32 ], [ %av.0, %land.lhs.true27 ], [ %av.0, %if.end ], [ %av.0, %if.then ], [ %av.0, %land.lhs.true ], [ %av.0, %originalBBpart2114 ], [ %av.0, %originalBB112 ], [ %av.0, %for.body14 ], [ %av.0, %originalBBpart2110 ], [ %av.0, %originalBB108 ], [ %av.0, %for.cond11 ], [ %div, %for.end10 ], [ %av.0, %for.inc8 ], [ %av.0, %for.body5 ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond2 ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %av.0, %for.body ], [ %av.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB173 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then78 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end36 ], [ %sub35, %if.then32 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end ], [ %sub23, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond98 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then78 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond68 ], [ %sum.0, %for.body67 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %add, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 2, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end107 ], [ %206, %for.inc105 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2167 ], [ 2, %originalBB165 ], [ %i.0, %for.end95 ], [ %166, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %118, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %92, %for.inc37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %165, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 1, %for.body67 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ge.0.be = phi i32 [ %ge.0, %loopEntry ], [ %ge.0, %originalBB173alteredBB ], [ %ge.0, %originalBB169alteredBB ], [ %ge.0, %originalBB165alteredBB ], [ %ge.0, %originalBB150alteredBB ], [ %ge.0, %originalBB146alteredBB ], [ %ge.0, %originalBB120alteredBB ], [ %ge.0, %originalBB116alteredBB ], [ %ge.0, %originalBB112alteredBB ], [ %ge.0, %originalBB108alteredBB ], [ %ge.0, %originalBBalteredBB ], [ %ge.0, %originalBB173 ], [ %ge.0, %for.end107 ], [ %ge.0, %for.inc105 ], [ %ge.0, %originalBBpart2171 ], [ %ge.0, %originalBB169 ], [ %ge.0, %for.body100 ], [ %ge.0, %for.cond98 ], [ %ge.0, %originalBBpart2167 ], [ %ge.0, %originalBB165 ], [ %ge.0, %for.end95 ], [ %ge.0, %for.inc93 ], [ %ge.0, %for.end92 ], [ %ge.0, %for.inc90 ], [ %ge.0, %if.end89 ], [ %ge.0, %originalBBpart2163 ], [ %ge.0, %originalBB150 ], [ %ge.0, %if.then78 ], [ %ge.0, %for.body71 ], [ %ge.0, %for.cond68 ], [ %ge.0, %for.body67 ], [ %ge.0, %originalBBpart2148 ], [ %ge.0, %originalBB146 ], [ %ge.0, %for.cond65 ], [ %119, %for.end64 ], [ %ge.0, %for.inc62 ], [ %ge.0, %if.end61 ], [ %117, %if.then55 ], [ %ge.0, %originalBBpart2144 ], [ %ge.0, %originalBB120 ], [ %ge.0, %for.body43 ], [ %ge.0, %for.cond40 ], [ 1, %for.end39 ], [ %ge.0, %for.inc37 ], [ %ge.0, %originalBBpart2118 ], [ %ge.0, %originalBB116 ], [ %ge.0, %if.end36 ], [ %ge.0, %if.then32 ], [ %ge.0, %land.lhs.true27 ], [ %ge.0, %if.end ], [ %ge.0, %if.then ], [ %ge.0, %land.lhs.true ], [ %ge.0, %originalBBpart2114 ], [ %ge.0, %originalBB112 ], [ %ge.0, %for.body14 ], [ %ge.0, %originalBBpart2110 ], [ %ge.0, %originalBB108 ], [ %ge.0, %for.cond11 ], [ %ge.0, %for.end10 ], [ %ge.0, %for.inc8 ], [ %ge.0, %for.body5 ], [ %ge.0, %originalBBpart2 ], [ %ge.0, %originalBB ], [ %ge.0, %for.cond2 ], [ %ge.0, %for.end ], [ %ge.0, %for.inc ], [ %ge.0, %for.body ], [ %ge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441090101, %originalBB173alteredBB ], [ -1878200405, %originalBB169alteredBB ], [ -703991393, %originalBB165alteredBB ], [ -1989119210, %originalBB150alteredBB ], [ -1822186098, %originalBB146alteredBB ], [ 1378400805, %originalBB120alteredBB ], [ -936454867, %originalBB116alteredBB ], [ 1224823353, %originalBB112alteredBB ], [ -1397262199, %originalBB108alteredBB ], [ 2117337087, %originalBBalteredBB ], [ %224, %originalBB173 ], [ %215, %for.end107 ], [ 1712111462, %for.inc105 ], [ 906854805, %originalBBpart2171 ], [ %205, %originalBB169 ], [ %195, %for.body100 ], [ %186, %for.cond98 ], [ 1712111462, %originalBBpart2167 ], [ %185, %originalBB165 ], [ %175, %for.end95 ], [ 187580986, %for.inc93 ], [ -1185631163, %for.end92 ], [ -1570596562, %for.inc90 ], [ 410023902, %if.end89 ], [ 1156511771, %originalBBpart2163 ], [ %164, %originalBB150 ], [ %153, %if.then78 ], [ %144, %for.body71 ], [ %140, %for.cond68 ], [ -1570596562, %for.body67 ], [ %138, %originalBBpart2148 ], [ %137, %originalBB146 ], [ %128, %for.cond65 ], [ 187580986, %for.end64 ], [ 1031271434, %for.inc62 ], [ -1362046093, %if.end61 ], [ -1362046093, %if.then55 ], [ %115, %originalBBpart2144 ], [ %114, %originalBB120 ], [ %103, %for.body43 ], [ %94, %for.cond40 ], [ 1031271434, %for.end39 ], [ 756350750, %for.inc37 ], [ 222851680, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %82, %if.end36 ], [ 222851680, %if.then32 ], [ %72, %land.lhs.true27 ], [ %70, %if.end ], [ 222851680, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart2114 ], [ %64, %originalBB112 ], [ %54, %for.body14 ], [ %45, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %34, %for.cond11 ], [ 756350750, %for.end10 ], [ -511556923, %for.inc8 ], [ -1344375904, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -511556923, %for.end ], [ 1038655402, %for.inc ], [ -1772221928, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp oge double %0, %conv
  %1 = select i1 %cmp, i32 -605079330, i32 -1164621241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2117337087, i32 -416400669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv3 = sitofp i32 %i.0 to double
  %12 = load double, double* %n, align 8
  %cmp4 = fcmp oge double %12, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -393100007, i32 -416400669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1800412561, i32 -2044116249
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom6
  %23 = load double, double* %arrayidx7, align 8
  %add = fadd double %sum.0, %23
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %25
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1397262199, i32 1221884939
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv12 = sitofp i32 %i.0 to double
  %35 = load double, double* %n, align 8
  %cmp13 = fcmp oge double %35, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 262179083, i32 1221884939
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -324158950, i32 1817185587
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1224823353, i32 -302789032
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom15
  %55 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %55, %av.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1416557859, i32 -302789032
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 546208335, i32 1489495063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom18
  %66 = load double, double* %arrayidx19, align 8
  %sub = fsub double %66, %av.0
  %cmp20 = fcmp ogt double %sub, %max.0
  %67 = select i1 %cmp20, i32 -1569899265, i32 1489495063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom21
  %68 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %68, %av.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom24
  %69 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %av.0, %69
  %70 = select i1 %cmp26, i32 613570522, i32 60583407
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom28
  %71 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %av.0, %71
  %cmp31 = fcmp ogt double %sub30, %max.0
  %72 = select i1 %cmp31, i32 -406949665, i32 60583407
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom33
  %73 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %av.0, %73
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -936454867, i32 477370311
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -84334465, i32 477370311
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sitofp i32 %i.0 to double
  %93 = load double, double* %n, align 8
  %cmp42 = fcmp oge double %93, %conv41
  %94 = select i1 %cmp42, i32 1707274127, i32 -2115401840
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1378400805, i32 -757407745
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom44
  %104 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %104, %av.0
  %conv47 = fptosi double %sub46 to i32
  %105 = call i32 @llvm.abs.i32(i32 %conv47, i1 true)
  %conv49 = sitofp i32 %105 to double
  %sub50 = fsub double %conv49, %max.0
  %conv51 = fptosi double %sub50 to i32
  %cmp54 = icmp eq i32 %conv51, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 894421179, i32 -757407745
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 851663174, i32 -439122509
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom56
  %116 = load double, double* %arrayidx57, align 8
  %idxprom58 = sext i32 %ge.0 to i64
  %arrayidx59 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom58
  store double %116, double* %arrayidx59, align 8
  %117 = add i32 %ge.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %119 = add i32 %ge.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1822186098, i32 73831403
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp66 = icmp sge i32 %ge.0, %i.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -8702571, i32 73831403
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %138 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -555278218, i32 -407204034
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %139 = sub i32 %ge.0, %i.0
  %cmp70.not = icmp sgt i32 %j.0, %139
  %140 = select i1 %cmp70.not, i32 1908659273, i32 -2146684496
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom72
  %141 = load double, double* %arrayidx73, align 8
  %142 = add i32 %j.0, 1
  %idxprom75 = sext i32 %142 to i64
  %arrayidx76 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom75
  %143 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %141, %143
  %144 = select i1 %cmp77, i32 1775733602, i32 1156511771
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1989119210, i32 -1483661926
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom79
  %154 = load double, double* %arrayidx80, align 8
  %.neg60 = add i32 %j.0, 1
  %idxprom82 = sext i32 %.neg60 to i64
  %arrayidx83 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom82
  %155 = load double, double* %arrayidx83, align 8
  store double %155, double* %arrayidx80, align 8
  store double %154, double* %arrayidx83, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1437395486, i32 -1483661926
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -703991393, i32 -2007401456
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %176 = load double, double* %arrayidx96alteredBB, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %176)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1178088421, i32 -2007401456
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99.not = icmp slt i32 %ge.0, %i.0
  %186 = select i1 %cmp99.not, i32 -682887556, i32 166547253
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1878200405, i32 240952356
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom102
  %196 = load double, double* %arrayidx103, align 8
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call101, double %196)
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -346307349, i32 240952356
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -441090101, i32 -1084189291
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1493422898, i32 -1084189291
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom79alteredBB
  %225 = load double, double* %arrayidx80alteredBB, align 8
  %226 = add i32 %j.0, 1
  %idxprom82alteredBB = sext i32 %226 to i64
  %arrayidx83alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom82alteredBB
  %227 = load double, double* %arrayidx83alteredBB, align 8
  store double %227, double* %arrayidx80alteredBB, align 8
  store double %225, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %228 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %228)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom102alteredBB
  %229 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call101alteredBB, double %229)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
