; ModuleID = 'build_ollvm/programs/17/1268.ll'
source_filename = "source-C-CXX/17/1268.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1799623877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799623877, label %for.cond
    i32 81326192, label %originalBB
    i32 -466189300, label %originalBBpart2
    i32 -1694048862, label %for.body
    i32 -671288324, label %for.cond1
    i32 2002327918, label %originalBB19
    i32 1175875282, label %originalBBpart221
    i32 556620090, label %for.body3
    i32 -1461624513, label %for.cond4
    i32 -530779477, label %for.body6
    i32 -50874922, label %for.inc
    i32 -1713816877, label %for.end
    i32 1637314871, label %for.inc10
    i32 -1055201180, label %for.end12
    i32 444575741, label %for.inc16
    i32 -972730938, label %for.end18
    i32 2007186157, label %originalBBalteredBB
    i32 -2013929605, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %44, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2002327918, %originalBB19alteredBB ], [ 81326192, %originalBBalteredBB ], [ -1799623877, %for.inc16 ], [ 444575741, %for.end12 ], [ -671288324, %for.inc10 ], [ 1637314871, %for.end ], [ -1461624513, %for.inc ], [ -50874922, %for.body6 ], [ %41, %for.cond4 ], [ -1461624513, %for.body3 ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %28, %for.cond1 ], [ -671288324, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 81326192, i32 2007186157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -466189300, i32 2007186157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1694048862, i32 -972730938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2002327918, i32 -2013929605
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1175875282, i32 -2013929605
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 556620090, i32 -1055201180
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -530779477, i32 -1713816877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %43)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %cmp64 = icmp eq i32 %n, 2
  %1 = select i1 %cmp64, i32 -1960939048, i32 105918995
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min30.0 = phi i32 [ undef, %entry ], [ %min30.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 23746862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 23746862, label %for.cond
    i32 -1333917008, label %originalBB
    i32 -469600377, label %originalBBpart2
    i32 534404611, label %for.body
    i32 938048878, label %for.cond2
    i32 -716479942, label %for.body4
    i32 -1166469582, label %if.then
    i32 234229687, label %originalBB104
    i32 1470992747, label %originalBBpart2106
    i32 -1429116366, label %if.end
    i32 -1311622859, label %originalBB108
    i32 719872252, label %originalBBpart2110
    i32 -284793693, label %for.inc
    i32 -1848072926, label %for.end
    i32 552333304, label %for.cond14
    i32 1320005580, label %for.body16
    i32 -1896803807, label %for.inc21
    i32 668641716, label %for.end23
    i32 -824953763, label %originalBB112
    i32 -126074345, label %originalBBpart2114
    i32 33531476, label %for.inc24
    i32 1709710141, label %for.end26
    i32 -1173118010, label %for.cond27
    i32 -1358741445, label %for.body29
    i32 1955121360, label %for.cond33
    i32 208911397, label %for.body35
    i32 -1768676911, label %if.then41
    i32 1585529606, label %originalBB116
    i32 938673219, label %originalBBpart2118
    i32 1712350886, label %if.end46
    i32 1284257277, label %for.inc47
    i32 -254680044, label %for.end49
    i32 1655872924, label %for.cond50
    i32 634713721, label %for.body52
    i32 -377043296, label %originalBB120
    i32 -1821145642, label %originalBBpart2125
    i32 -2051721222, label %for.inc58
    i32 -1188919553, label %originalBB127
    i32 -235208793, label %originalBBpart2139
    i32 -2661647, label %for.end60
    i32 -1401975075, label %for.inc61
    i32 -612704033, label %for.end63
    i32 -1960939048, label %if.then65
    i32 105918995, label %if.end66
    i32 920098278, label %originalBB141
    i32 1186594036, label %originalBBpart2143
    i32 71647376, label %for.cond67
    i32 -1441201918, label %originalBB145
    i32 -163059832, label %originalBBpart2149
    i32 -1992548385, label %for.body70
    i32 -1287258651, label %originalBB151
    i32 936159628, label %originalBBpart2171
    i32 1885644030, label %for.cond82
    i32 -353437141, label %originalBB173
    i32 2004600047, label %originalBBpart2187
    i32 -251663876, label %for.body85
    i32 -1632599646, label %for.inc96
    i32 -261335891, label %for.end98
    i32 -1783117015, label %originalBB189
    i32 -830813448, label %originalBBpart2191
    i32 -1561858363, label %for.inc99
    i32 -726991263, label %originalBB193
    i32 1388638518, label %originalBBpart2200
    i32 -1422474983, label %for.end101
    i32 -1433058701, label %originalBB202
    i32 -678526793, label %originalBBpart2212
    i32 -1786907557, label %return
    i32 -1093887435, label %originalBBalteredBB
    i32 332256544, label %originalBB104alteredBB
    i32 1696315219, label %originalBB108alteredBB
    i32 -2093729483, label %originalBB112alteredBB
    i32 -67262383, label %originalBB116alteredBB
    i32 839834138, label %originalBB120alteredBB
    i32 1241517605, label %originalBB127alteredBB
    i32 1321360055, label %originalBB141alteredBB
    i32 42618429, label %originalBB145alteredBB
    i32 -824086853, label %originalBB151alteredBB
    i32 1977245893, label %originalBB173alteredBB
    i32 -463444264, label %originalBB189alteredBB
    i32 1140975157, label %originalBB193alteredBB
    i32 -1131564536, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB202, %for.end101, %originalBBpart2200, %originalBB193, %for.inc99, %originalBBpart2191, %originalBB189, %for.end98, %for.inc96, %for.body85, %originalBBpart2187, %originalBB173, %for.cond82, %originalBBpart2171, %originalBB151, %for.body70, %originalBBpart2149, %originalBB145, %for.cond67, %originalBBpart2143, %originalBB141, %if.end66, %if.then65, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB127, %for.inc58, %originalBBpart2125, %originalBB120, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart2118, %originalBB116, %if.then41, %for.body35, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2114, %originalBB112, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %295, %originalBB202alteredBB ], [ %retval.0, %originalBB193alteredBB ], [ %retval.0, %originalBB189alteredBB ], [ %retval.0, %originalBB173alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB127alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2212 ], [ %276, %originalBB202 ], [ %retval.0, %for.end101 ], [ %retval.0, %originalBBpart2200 ], [ %retval.0, %originalBB193 ], [ %retval.0, %for.inc99 ], [ %retval.0, %originalBBpart2191 ], [ %retval.0, %originalBB189 ], [ %retval.0, %for.end98 ], [ %retval.0, %for.inc96 ], [ %retval.0, %for.body85 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB173 ], [ %retval.0, %for.cond82 ], [ %retval.0, %originalBBpart2171 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.body70 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB145 ], [ %retval.0, %for.cond67 ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB141 ], [ %retval.0, %if.end66 ], [ %150, %if.then65 ], [ %retval.0, %for.end63 ], [ %retval.0, %for.inc61 ], [ %retval.0, %for.end60 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB127 ], [ %retval.0, %for.inc58 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.body52 ], [ %retval.0, %for.cond50 ], [ %retval.0, %for.end49 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %if.then41 ], [ %retval.0, %for.body35 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body29 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2110 ], [ %retval.0, %originalBB108 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %294, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2200 ], [ %.neg69, %originalBB193 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %.neg72, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %84, %for.inc24 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 1, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %290, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end98 ], [ %230, %for.inc96 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2171 ], [ 1, %originalBB151 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2139 ], [ %140, %originalBB127 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %109, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end23 ], [ %65, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %.neg73, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %286, %originalBB104alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB202 ], [ %min.0, %for.end101 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB193 ], [ %min.0, %for.inc99 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.body85 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond82 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB151 ], [ %min.0, %for.body70 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond67 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %if.end66 ], [ %min.0, %if.then65 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB127 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2106 ], [ %34, %originalBB104 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %21, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %min30.0.be = phi i32 [ %min30.0, %loopEntry ], [ %min30.0, %originalBB202alteredBB ], [ %min30.0, %originalBB193alteredBB ], [ %min30.0, %originalBB189alteredBB ], [ %min30.0, %originalBB173alteredBB ], [ %min30.0, %originalBB151alteredBB ], [ %min30.0, %originalBB145alteredBB ], [ %min30.0, %originalBB141alteredBB ], [ %min30.0, %originalBB127alteredBB ], [ %min30.0, %originalBB120alteredBB ], [ %287, %originalBB116alteredBB ], [ %min30.0, %originalBB112alteredBB ], [ %min30.0, %originalBB108alteredBB ], [ %min30.0, %originalBB104alteredBB ], [ %min30.0, %originalBBalteredBB ], [ %min30.0, %originalBBpart2212 ], [ %min30.0, %originalBB202 ], [ %min30.0, %for.end101 ], [ %min30.0, %originalBBpart2200 ], [ %min30.0, %originalBB193 ], [ %min30.0, %for.inc99 ], [ %min30.0, %originalBBpart2191 ], [ %min30.0, %originalBB189 ], [ %min30.0, %for.end98 ], [ %min30.0, %for.inc96 ], [ %min30.0, %for.body85 ], [ %min30.0, %originalBBpart2187 ], [ %min30.0, %originalBB173 ], [ %min30.0, %for.cond82 ], [ %min30.0, %originalBBpart2171 ], [ %min30.0, %originalBB151 ], [ %min30.0, %for.body70 ], [ %min30.0, %originalBBpart2149 ], [ %min30.0, %originalBB145 ], [ %min30.0, %for.cond67 ], [ %min30.0, %originalBBpart2143 ], [ %min30.0, %originalBB141 ], [ %min30.0, %if.end66 ], [ %min30.0, %if.then65 ], [ %min30.0, %for.end63 ], [ %min30.0, %for.inc61 ], [ %min30.0, %for.end60 ], [ %min30.0, %originalBBpart2139 ], [ %min30.0, %originalBB127 ], [ %min30.0, %for.inc58 ], [ %min30.0, %originalBBpart2125 ], [ %min30.0, %originalBB120 ], [ %min30.0, %for.body52 ], [ %min30.0, %for.cond50 ], [ %min30.0, %for.end49 ], [ %min30.0, %for.inc47 ], [ %min30.0, %if.end46 ], [ %min30.0, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %min30.0, %if.then41 ], [ %min30.0, %for.body35 ], [ %min30.0, %for.cond33 ], [ %86, %for.body29 ], [ %min30.0, %for.cond27 ], [ %min30.0, %for.end26 ], [ %min30.0, %for.inc24 ], [ %min30.0, %originalBBpart2114 ], [ %min30.0, %originalBB112 ], [ %min30.0, %for.end23 ], [ %min30.0, %for.inc21 ], [ %min30.0, %for.body16 ], [ %min30.0, %for.cond14 ], [ %min30.0, %for.end ], [ %min30.0, %for.inc ], [ %min30.0, %originalBBpart2110 ], [ %min30.0, %originalBB108 ], [ %min30.0, %if.end ], [ %min30.0, %originalBBpart2106 ], [ %min30.0, %originalBB104 ], [ %min30.0, %if.then ], [ %min30.0, %for.body4 ], [ %min30.0, %for.cond2 ], [ %min30.0, %for.body ], [ %min30.0, %originalBBpart2 ], [ %min30.0, %originalBB ], [ %min30.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %291, %originalBB141alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2143 ], [ %160, %originalBB141 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433058701, %originalBB202alteredBB ], [ -726991263, %originalBB193alteredBB ], [ -1783117015, %originalBB189alteredBB ], [ -353437141, %originalBB173alteredBB ], [ -1287258651, %originalBB151alteredBB ], [ -1441201918, %originalBB145alteredBB ], [ 920098278, %originalBB141alteredBB ], [ -1188919553, %originalBB127alteredBB ], [ -377043296, %originalBB120alteredBB ], [ 1585529606, %originalBB116alteredBB ], [ -824953763, %originalBB112alteredBB ], [ -1311622859, %originalBB108alteredBB ], [ 234229687, %originalBB104alteredBB ], [ -1333917008, %originalBBalteredBB ], [ -1786907557, %originalBBpart2212 ], [ %285, %originalBB202 ], [ %275, %for.end101 ], [ 71647376, %originalBBpart2200 ], [ %266, %originalBB193 ], [ %257, %for.inc99 ], [ -1561858363, %originalBBpart2191 ], [ %248, %originalBB189 ], [ %239, %for.end98 ], [ 1885644030, %for.inc96 ], [ -1632599646, %for.body85 ], [ %227, %originalBBpart2187 ], [ %226, %originalBB173 ], [ %217, %for.cond82 ], [ 1885644030, %originalBBpart2171 ], [ %208, %originalBB151 ], [ %197, %for.body70 ], [ %188, %originalBBpart2149 ], [ %187, %originalBB145 ], [ %178, %for.cond67 ], [ 71647376, %originalBBpart2143 ], [ %169, %originalBB141 ], [ %159, %if.end66 ], [ -1786907557, %if.then65 ], [ %1, %for.end63 ], [ -1173118010, %for.inc61 ], [ -1401975075, %for.end60 ], [ 1655872924, %originalBBpart2139 ], [ %149, %originalBB127 ], [ %139, %for.inc58 ], [ -2051721222, %originalBBpart2125 ], [ %130, %originalBB120 ], [ %119, %for.body52 ], [ %110, %for.cond50 ], [ 1655872924, %for.end49 ], [ 1955121360, %for.inc47 ], [ 1284257277, %if.end46 ], [ 1712350886, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %98, %if.then41 ], [ %89, %for.body35 ], [ %87, %for.cond33 ], [ 1955121360, %for.body29 ], [ %85, %for.cond27 ], [ -1173118010, %for.end26 ], [ 23746862, %for.inc24 ], [ 33531476, %originalBBpart2114 ], [ %83, %originalBB112 ], [ %74, %for.end23 ], [ 552333304, %for.inc21 ], [ -1896803807, %for.body16 ], [ %62, %for.cond14 ], [ 552333304, %for.end ], [ 938048878, %for.inc ], [ -284793693, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %52, %if.end ], [ -1429116366, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 938048878, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1333917008, i32 -1093887435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -469600377, i32 -1093887435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 534404611, i32 1709710141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %21 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %22 = select i1 %cmp3, i32 -716479942, i32 -1848072926
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %23, %min.0
  %24 = select i1 %cmp9, i32 -1166469582, i32 -1429116366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 234229687, i32 332256544
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1470992747, i32 332256544
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1311622859, i32 1696315219
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 719872252, i32 1696315219
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  %62 = select i1 %cmp15, i32 1320005580, i32 668641716
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = sub i32 %63, %min.0
  store i32 %64, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -824953763, i32 -2093729483
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -126074345, i32 -2093729483
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  %85 = select i1 %cmp28, i32 -1358741445, i32 -612704033
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n
  %87 = select i1 %cmp34, i32 208911397, i32 -254680044
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %88, %min30.0
  %89 = select i1 %cmp40, i32 -1768676911, i32 1712350886
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1585529606, i32 -67262383
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %99 = load i32, i32* %arrayidx45, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 938673219, i32 -67262383
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %n
  %110 = select i1 %cmp51, i32 634713721, i32 -2661647
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -377043296, i32 839834138
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %121 = sub i32 %120, %min30.0
  store i32 %121, i32* %arrayidx56, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1821145642, i32 839834138
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1188919553, i32 1241517605
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -235208793, i32 1241517605
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 920098278, i32 1321360055
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %160 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1186594036, i32 1321360055
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1441201918, i32 42618429
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -163059832, i32 42618429
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %188 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1992548385, i32 -1422474983
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1287258651, i32 -824086853
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg71 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom71
  %198 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom73
  store i32 %198, i32* %arrayidx74, align 4
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71, i64 0
  %199 = load i32, i32* %arrayidx78, align 16
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom73, i64 0
  store i32 %199, i32* %arrayidx81, align 16
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 936159628, i32 -824086853
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -353437141, i32 1977245893
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2004600047, i32 1977245893
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %227 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -251663876, i32 -261335891
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %idxprom87 = sext i32 %.neg70 to i64
  %228 = add i32 %j.0, 1
  %idxprom90 = sext i32 %228 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom90
  %229 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92, i64 %idxprom94
  store i32 %229, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1783117015, i32 -463444264
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -830813448, i32 -463444264
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -726991263, i32 1140975157
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1388638518, i32 1140975157
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1433058701, i32 -1131564536
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z3sumi(i32 %0)
  %276 = add i32 %call, %k.0
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -678526793, i32 -1131564536
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %286 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %287 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %288 = load i32, i32* %arrayidx56alteredBB, align 4
  %289 = sub i32 %288, %min30.0
  store i32 %289, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom71alteredBB = sext i32 %.neg to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom71alteredBB
  %292 = load i32, i32* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom73alteredBB
  store i32 %292, i32* %arrayidx74alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB, i64 0
  %293 = load i32, i32* %arrayidx78alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom73alteredBB, i64 0
  store i32 %293, i32* %arrayidx81alteredBB, align 16
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3sumi(i32 %0)
  %295 = add i32 %callalteredBB, %k.0
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
