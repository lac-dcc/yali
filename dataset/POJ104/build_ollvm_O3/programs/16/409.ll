; ModuleID = 'build_ollvm/programs/16/409.ll'
source_filename = "source-C-CXX/16/409.cpp"
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
@a = global [50 x [105 x i8]] zeroinitializer, align 16
@b = global [50 x [105 x i8]] zeroinitializer, align 16
@num = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse noreturn uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %0, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arraydecay = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %arraydecay10 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.cond
  %switchVar.0.ph = phi i32 [ 724003944, %loopEntry.outer ], [ 161073596, %for.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 724003944, label %for.cond
    i32 161073596, label %for.inc
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call1 = tail call i32 @_Z5counti(i32 %i.0.ph)
  %call2 = tail call i32 @_Z5matchi(i32 %i.0.ph)
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %0 = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5counti(i32 %m) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom3 = sext i32 %m to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom3
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1143305966, i32 1975793760
  %9 = select i1 %7, i32 475443879, i32 1975793760
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %14, %for.inc ], [ 0, %entry ]
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom3, i64 %idxprom1
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -987730890, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -987730890, label %loopEntry.outer5.backedge
    i32 475443879, label %originalBB
    i32 -1143305966, label %originalBBpart2
    i32 1657931203, label %for.body
    i32 1918381543, label %for.inc
    i32 739635051, label %for.end
    i32 1975793760, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1657931203, i32 739635051
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx4, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %11, %originalBBpart2 ], [ 1918381543, %for.body ], [ 475443879, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5matchi(i32 %k) local_unnamed_addr #4 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %idxprom46alteredBB = sext i32 %k to i64
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -985008583, i32 -58669618
  %9 = select i1 %7, i32 -916101246, i32 -58669618
  %10 = select i1 %7, i32 -708053747, i32 1557409635
  %11 = select i1 %7, i32 1504237307, i32 1557409635
  %12 = select i1 %7, i32 -326936732, i32 -1720000391
  %13 = select i1 %7, i32 -434756918, i32 -1720000391
  %14 = select i1 %7, i32 -538511201, i32 978703060
  %15 = select i1 %7, i32 -438278697, i32 978703060
  %16 = select i1 %7, i32 855696378, i32 289309344
  %17 = select i1 %7, i32 -1698592745, i32 289309344
  %18 = select i1 %7, i32 531624013, i32 -4582724
  %19 = select i1 %7, i32 481316401, i32 -4582724
  %20 = select i1 %7, i32 240238808, i32 306485827
  %21 = select i1 %7, i32 -1873609619, i32 306485827
  %22 = select i1 %7, i32 888299070, i32 -1416549655
  %23 = select i1 %7, i32 -985909616, i32 -1416549655
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom46alteredBB
  %24 = select i1 %7, i32 1525518117, i32 2144704209
  %25 = select i1 %7, i32 807105032, i32 2144704209
  %26 = select i1 %7, i32 1907719845, i32 -1668334725
  %27 = select i1 %7, i32 1369192191, i32 -1668334725
  %28 = select i1 %7, i32 495013484, i32 -991746381
  %29 = select i1 %7, i32 633343381, i32 -991746381
  %30 = select i1 %7, i32 -230596931, i32 -1551576340
  %31 = select i1 %7, i32 2049326296, i32 -1551576340
  %32 = select i1 %7, i32 543752041, i32 -368417815
  %33 = select i1 %7, i32 2067212416, i32 -368417815
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021684561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021684561, label %for.cond
    i32 385032203, label %for.body
    i32 -1641271644, label %if.then
    i32 185848950, label %if.else
    i32 46787073, label %if.then16
    i32 2067212416, label %originalBB
    i32 543752041, label %originalBBpart2
    i32 2098592551, label %if.else21
    i32 2049326296, label %originalBB98
    i32 -230596931, label %originalBBpart2100
    i32 -592784470, label %if.end
    i32 633343381, label %originalBB102
    i32 495013484, label %originalBBpart2104
    i32 -860551587, label %if.end26
    i32 -143992095, label %for.inc
    i32 1369192191, label %originalBB106
    i32 1907719845, label %originalBBpart2110
    i32 308538020, label %for.end
    i32 -1844925890, label %while.body
    i32 877961664, label %for.cond28
    i32 807105032, label %originalBB112
    i32 1525518117, label %originalBBpart2114
    i32 817772115, label %for.body32
    i32 -541302060, label %land.lhs.true
    i32 -985909616, label %originalBB116
    i32 888299070, label %originalBBpart2128
    i32 828648287, label %if.then45
    i32 -1873609619, label %originalBB130
    i32 240238808, label %originalBBpart2135
    i32 -1047249796, label %if.else55
    i32 481316401, label %originalBB137
    i32 531624013, label %originalBBpart2139
    i32 718191481, label %land.lhs.true62
    i32 -242232994, label %if.then70
    i32 -1698592745, label %originalBB141
    i32 855696378, label %originalBBpart2143
    i32 767478608, label %if.else71
    i32 335081726, label %land.lhs.true78
    i32 -438278697, label %originalBB145
    i32 -538511201, label %originalBBpart2147
    i32 -414790767, label %if.then80
    i32 329180436, label %if.end89
    i32 -905844344, label %if.end90
    i32 269223883, label %if.end91
    i32 1459398584, label %for.inc92
    i32 -434756918, label %originalBB149
    i32 -326936732, label %originalBBpart2160
    i32 1239378036, label %for.end94
    i32 1504237307, label %originalBB162
    i32 -708053747, label %originalBBpart2164
    i32 64035052, label %if.then96
    i32 -1290974535, label %if.end97
    i32 -916101246, label %originalBB166
    i32 -985008583, label %originalBBpart2168
    i32 -314074847, label %while.end
    i32 -368417815, label %originalBBalteredBB
    i32 -1551576340, label %originalBB98alteredBB
    i32 -991746381, label %originalBB102alteredBB
    i32 -1668334725, label %originalBB106alteredBB
    i32 2144704209, label %originalBB112alteredBB
    i32 -1416549655, label %originalBB116alteredBB
    i32 306485827, label %originalBB130alteredBB
    i32 -4582724, label %originalBB137alteredBB
    i32 289309344, label %originalBB141alteredBB
    i32 978703060, label %originalBB145alteredBB
    i32 -1720000391, label %originalBB149alteredBB
    i32 1557409635, label %originalBB162alteredBB
    i32 -58669618, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end97, %if.then96, %originalBBpart2164, %originalBB162, %for.end94, %originalBBpart2160, %originalBB149, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then80, %originalBBpart2147, %originalBB145, %land.lhs.true78, %if.else71, %originalBBpart2143, %originalBB141, %if.then70, %land.lhs.true62, %originalBBpart2139, %originalBB137, %if.else55, %originalBBpart2135, %originalBB130, %if.then45, %originalBBpart2128, %originalBB116, %land.lhs.true, %for.body32, %originalBBpart2114, %originalBB112, %for.cond28, %while.body, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %if.end26, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else21, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %57, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond28 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %40, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %i27.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.end94 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.inc92 ], [ %flag.0, %if.end91 ], [ %flag.0, %if.end90 ], [ %flag.0, %if.end89 ], [ -1, %if.then80 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %land.lhs.true78 ], [ %flag.0, %if.else71 ], [ %flag.0, %originalBBpart2143 ], [ %i27.0, %originalBB141 ], [ %flag.0, %if.then70 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.else55 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB116 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond28 ], [ -1, %while.body ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end26 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.else21 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then16 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB166alteredBB ], [ %judge.0, %originalBB162alteredBB ], [ %judge.0, %originalBB149alteredBB ], [ %judge.0, %originalBB145alteredBB ], [ %judge.0, %originalBB141alteredBB ], [ %judge.0, %originalBB137alteredBB ], [ 1, %originalBB130alteredBB ], [ %judge.0, %originalBB116alteredBB ], [ %judge.0, %originalBB112alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2168 ], [ %judge.0, %originalBB166 ], [ %judge.0, %if.end97 ], [ %judge.0, %if.then96 ], [ %judge.0, %originalBBpart2164 ], [ %judge.0, %originalBB162 ], [ %judge.0, %for.end94 ], [ %judge.0, %originalBBpart2160 ], [ %judge.0, %originalBB149 ], [ %judge.0, %for.inc92 ], [ %judge.0, %if.end91 ], [ %judge.0, %if.end90 ], [ %judge.0, %if.end89 ], [ 1, %if.then80 ], [ %judge.0, %originalBBpart2147 ], [ %judge.0, %originalBB145 ], [ %judge.0, %land.lhs.true78 ], [ %judge.0, %if.else71 ], [ %judge.0, %originalBBpart2143 ], [ %judge.0, %originalBB141 ], [ %judge.0, %if.then70 ], [ %judge.0, %land.lhs.true62 ], [ %judge.0, %originalBBpart2139 ], [ %judge.0, %originalBB137 ], [ %judge.0, %if.else55 ], [ %judge.0, %originalBBpart2135 ], [ 1, %originalBB130 ], [ %judge.0, %if.then45 ], [ %judge.0, %originalBBpart2128 ], [ %judge.0, %originalBB116 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body32 ], [ %judge.0, %originalBBpart2114 ], [ %judge.0, %originalBB112 ], [ %judge.0, %for.cond28 ], [ 0, %while.body ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2110 ], [ %judge.0, %originalBB106 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end26 ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %if.else21 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.then16 ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB166alteredBB ], [ %i27.0, %originalBB162alteredBB ], [ %59, %originalBB149alteredBB ], [ %i27.0, %originalBB145alteredBB ], [ %i27.0, %originalBB141alteredBB ], [ %i27.0, %originalBB137alteredBB ], [ %i27.0, %originalBB130alteredBB ], [ %i27.0, %originalBB116alteredBB ], [ %i27.0, %originalBB112alteredBB ], [ %i27.0, %originalBB106alteredBB ], [ %i27.0, %originalBB102alteredBB ], [ %i27.0, %originalBB98alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart2168 ], [ %i27.0, %originalBB166 ], [ %i27.0, %if.end97 ], [ %i27.0, %if.then96 ], [ %i27.0, %originalBBpart2164 ], [ %i27.0, %originalBB162 ], [ %i27.0, %for.end94 ], [ %i27.0, %originalBBpart2160 ], [ %.neg, %originalBB149 ], [ %i27.0, %for.inc92 ], [ %i27.0, %if.end91 ], [ %i27.0, %if.end90 ], [ %i27.0, %if.end89 ], [ %i27.0, %if.then80 ], [ %i27.0, %originalBBpart2147 ], [ %i27.0, %originalBB145 ], [ %i27.0, %land.lhs.true78 ], [ %i27.0, %if.else71 ], [ %i27.0, %originalBBpart2143 ], [ %i27.0, %originalBB141 ], [ %i27.0, %if.then70 ], [ %i27.0, %land.lhs.true62 ], [ %i27.0, %originalBBpart2139 ], [ %i27.0, %originalBB137 ], [ %i27.0, %if.else55 ], [ %i27.0, %originalBBpart2135 ], [ %i27.0, %originalBB130 ], [ %i27.0, %if.then45 ], [ %i27.0, %originalBBpart2128 ], [ %i27.0, %originalBB116 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %for.body32 ], [ %i27.0, %originalBBpart2114 ], [ %i27.0, %originalBB112 ], [ %i27.0, %for.cond28 ], [ 0, %while.body ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart2110 ], [ %i27.0, %originalBB106 ], [ %i27.0, %for.inc ], [ %i27.0, %if.end26 ], [ %i27.0, %originalBBpart2104 ], [ %i27.0, %originalBB102 ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart2100 ], [ %i27.0, %originalBB98 ], [ %i27.0, %if.else21 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %if.then16 ], [ %i27.0, %if.else ], [ %i27.0, %if.then ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -916101246, %originalBB166alteredBB ], [ 1504237307, %originalBB162alteredBB ], [ -434756918, %originalBB149alteredBB ], [ -438278697, %originalBB145alteredBB ], [ -1698592745, %originalBB141alteredBB ], [ 481316401, %originalBB137alteredBB ], [ -1873609619, %originalBB130alteredBB ], [ -985909616, %originalBB116alteredBB ], [ 807105032, %originalBB112alteredBB ], [ 1369192191, %originalBB106alteredBB ], [ 633343381, %originalBB102alteredBB ], [ 2049326296, %originalBB98alteredBB ], [ 2067212416, %originalBBalteredBB ], [ -1844925890, %originalBBpart2168 ], [ %8, %originalBB166 ], [ %9, %if.end97 ], [ -314074847, %if.then96 ], [ %56, %originalBBpart2164 ], [ %10, %originalBB162 ], [ %11, %for.end94 ], [ 877961664, %originalBBpart2160 ], [ %12, %originalBB149 ], [ %13, %for.inc92 ], [ 1459398584, %if.end91 ], [ 269223883, %if.end90 ], [ -905844344, %if.end89 ], [ 1239378036, %if.then80 ], [ %55, %originalBBpart2147 ], [ %14, %originalBB145 ], [ %15, %land.lhs.true78 ], [ %54, %if.else71 ], [ -905844344, %originalBBpart2143 ], [ %16, %originalBB141 ], [ %17, %if.then70 ], [ %52, %land.lhs.true62 ], [ %49, %originalBBpart2139 ], [ %18, %originalBB137 ], [ %19, %if.else55 ], [ 1239378036, %originalBBpart2135 ], [ %20, %originalBB130 ], [ %21, %if.then45 ], [ %47, %originalBBpart2128 ], [ %22, %originalBB116 ], [ %23, %land.lhs.true ], [ %44, %for.body32 ], [ %42, %originalBBpart2114 ], [ %24, %originalBB112 ], [ %25, %for.cond28 ], [ 877961664, %while.body ], [ -1844925890, %for.end ], [ 1021684561, %originalBBpart2110 ], [ %26, %originalBB106 ], [ %27, %for.inc ], [ -143992095, %if.end26 ], [ -860551587, %originalBBpart2104 ], [ %28, %originalBB102 ], [ %29, %if.end ], [ -592784470, %originalBBpart2100 ], [ %30, %originalBB98 ], [ %31, %if.else21 ], [ -592784470, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then16 ], [ %39, %if.else ], [ -860551587, %if.then ], [ %37, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx30, align 4
  %cmp = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp, i32 385032203, i32 308538020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %36, 40
  %37 = select i1 %cmp5, i32 -1641271644, i32 185848950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %38, 41
  %39 = select i1 %cmp15, i32 46787073, i32 2098592551
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %i27.0, %41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %42 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 817772115, i32 1239378036
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i27.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom35
  %43 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %43, 36
  %44 = select i1 %cmp38, i32 -541302060, i32 -1047249796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %45 = add i32 %i27.0, 1
  %idxprom41 = sext i32 %45 to i64
  %arrayidx42 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom41
  %46 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %46, 63
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %47 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 828648287, i32 -1047249796
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i27.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %.neg52 = add i32 %i27.0, 1
  %idxprom53 = sext i32 %.neg52 to i64
  %arrayidx54 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i27.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom58
  %48 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %48, 36
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %49 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 718191481, i32 767478608
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %50 = add i32 %i27.0, 1
  %idxprom66 = sext i32 %50 to i64
  %arrayidx67 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom66
  %51 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %51, 32
  %52 = select i1 %cmp69, i32 -242232994, i32 767478608
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i27.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom74
  %53 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %53, 63
  %54 = select i1 %cmp77, i32 335081726, i32 329180436
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %flag.0, -1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %55 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -414790767, i32 329180436
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i27.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %idxprom87 = sext i32 %flag.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %judge.0, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %56 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 64035052, i32 -1290974535
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom19alteredBB
  store i8 63, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i27.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 32, i8* %arrayidx49alteredBB, align 1
  %58 = add i32 %i27.0, 1
  %idxprom53alteredBB = sext i32 %58 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom53alteredBB
  store i8 32, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %59 = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
