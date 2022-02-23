; ModuleID = 'build_ollvm/programs/54/1260.ll'
source_filename = "source-C-CXX/54/1260.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@str = global [101 x i8] zeroinitializer, align 16
@num = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %con.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1146933095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1146933095, label %first
    i32 -62079229, label %originalBB
    i32 -463272808, label %originalBBpart2
    i32 -909113142, label %while.cond
    i32 904063050, label %while.body
    i32 -1950912037, label %while.end
    i32 -1707184452, label %for.cond
    i32 1550005232, label %for.body
    i32 429971557, label %if.then
    i32 1227169312, label %if.end
    i32 1020300566, label %if.then17
    i32 1977501865, label %originalBB101
    i32 -2022827418, label %originalBBpart2109
    i32 1846996814, label %if.end24
    i32 956011968, label %if.then30
    i32 -1893088310, label %originalBB111
    i32 1674199151, label %originalBBpart2117
    i32 -680073999, label %if.end37
    i32 -1267594739, label %for.inc
    i32 1286499478, label %for.end
    i32 -1143303400, label %for.cond39
    i32 -1184284528, label %originalBB119
    i32 1454191435, label %originalBBpart2121
    i32 1095297985, label %for.body41
    i32 -1460712312, label %for.inc47
    i32 -1225237506, label %for.end49
    i32 1500624275, label %while.cond50
    i32 -1298228861, label %while.body52
    i32 -529079791, label %while.end58
    i32 -183203323, label %for.cond59
    i32 420956380, label %originalBB123
    i32 -35310758, label %originalBBpart2125
    i32 1627712095, label %for.body61
    i32 826917577, label %if.then65
    i32 -86147646, label %originalBB127
    i32 1644322659, label %originalBBpart2148
    i32 -1183356724, label %if.end76
    i32 -696009325, label %if.then80
    i32 -11759740, label %originalBB150
    i32 -198067424, label %originalBBpart2175
    i32 2016818415, label %if.end91
    i32 1833403606, label %for.inc92
    i32 -1049273708, label %for.end94
    i32 1830886976, label %if.then97
    i32 -1396979086, label %if.end98
    i32 1916458972, label %originalBBalteredBB
    i32 -290712159, label %originalBB101alteredBB
    i32 199857059, label %originalBB111alteredBB
    i32 357792271, label %originalBB119alteredBB
    i32 -1362624387, label %originalBB123alteredBB
    i32 1547161415, label %originalBB127alteredBB
    i32 1790424727, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2175, %originalBB150, %if.then80, %if.end76, %originalBBpart2148, %originalBB127, %if.then65, %for.body61, %originalBBpart2125, %originalBB123, %for.cond59, %while.end58, %while.body52, %while.cond50, %for.end49, %for.inc47, %for.body41, %originalBBpart2121, %originalBB119, %for.cond39, %for.end, %for.inc, %if.end37, %originalBBpart2117, %originalBB111, %if.then30, %if.end24, %originalBBpart2109, %originalBB101, %if.then17, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -11759740, %originalBB150alteredBB ], [ -86147646, %originalBB127alteredBB ], [ 420956380, %originalBB123alteredBB ], [ -1184284528, %originalBB119alteredBB ], [ -1893088310, %originalBB111alteredBB ], [ 1977501865, %originalBB101alteredBB ], [ -62079229, %originalBBalteredBB ], [ -1396979086, %if.then97 ], [ %209, %for.end94 ], [ -183203323, %for.inc92 ], [ 1833403606, %if.end91 ], [ 2016818415, %originalBBpart2175 ], [ %205, %originalBB150 ], [ %189, %if.then80 ], [ %180, %if.end76 ], [ -1183356724, %originalBBpart2148 ], [ %177, %originalBB127 ], [ %161, %if.then65 ], [ %152, %for.body61 ], [ %149, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %137, %for.cond59 ], [ -183203323, %while.end58 ], [ 1500624275, %while.body52 ], [ %118, %while.cond50 ], [ 1500624275, %for.end49 ], [ -1143303400, %for.inc47 ], [ -1460712312, %for.body41 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %93, %for.cond39 ], [ -1143303400, %for.end ], [ -1707184452, %for.inc ], [ -1267594739, %if.end37 ], [ -680073999, %originalBBpart2117 ], [ %82, %originalBB111 ], [ %69, %if.then30 ], [ %60, %if.end24 ], [ 1846996814, %originalBBpart2109 ], [ %57, %originalBB101 ], [ %44, %if.then17 ], [ %35, %if.end ], [ 1227169312, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ -1707184452, %while.end ], [ -909113142, %while.body ], [ %20, %while.cond ], [ -909113142, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -62079229, i32 1916458972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %con = alloca i32, align 4
  store i32* %con, i32** %con.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload235 = load volatile i32*, i32** %con.reg2mem, align 8
  store i32 0, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload235, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @b)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -463272808, i32 1916458972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @len, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -1950912037, i32 904063050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @len, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @len, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %24 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1550005232, i32 1286499478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom3
  %27 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %27 to i32
  %call5 = call i32 @islower(i32 %conv) #8
  %tobool6.not = icmp eq i32 %call5, 0
  %28 = select i1 %tobool6.not, i32 1227169312, i32 429971557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %31 = add nsw i32 %conv9, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom10
  store i32 %31, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %call15 = call i32 @isupper(i32 %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  %35 = select i1 %tobool16.not, i32 1846996814, i32 1020300566
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1977501865, i32 -290712159
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %47 = add nsw i32 %conv20, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom22
  store i32 %47, i32* %arrayidx23, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2022827418, i32 -290712159
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %59 to i32
  %isdigittmp = add nsw i32 %conv27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %60 = select i1 %isdigit, i32 956011968, i32 -680073999
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1893088310, i32 199857059
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %71 to i32
  %72 = add nsw i32 %conv33, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom35
  store i32 %72, i32* %arrayidx36, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1674199151, i32 199857059
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1184284528, i32 357792271
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %95 = load i32, i32* @len, align 4
  %cmp40 = icmp slt i32 %94, %95
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1454191435, i32 357792271
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1095297985, i32 -1225237506
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @len, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %111 = xor i32 %110, -1
  %112 = add i32 %109, %111
  %call46 = call i32 @_Z3powii(i32 %108, i32 %112)
  %mul = mul nsw i32 %call46, %107
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload234 = load volatile i32*, i32** %con.reg2mem, align 8
  %113 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload234, align 4
  %114 = add i32 %113, %mul
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload233 = load volatile i32*, i32** %con.reg2mem, align 8
  store i32 %114, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload233, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload232 = load volatile i32*, i32** %con.reg2mem, align 8
  %117 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload232, align 4
  %cmp51 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp51, i32 -1298228861, i32 -529079791
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload231 = load volatile i32*, i32** %con.reg2mem, align 8
  %119 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload231, align 4
  %120 = load i32, i32* @b, align 4
  %rem = srem i32 %119, %120
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload230 = load volatile i32*, i32** %con.reg2mem, align 8
  %122 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload230, align 4
  %rem55 = srem i32 %122, %120
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload229 = load volatile i32*, i32** %con.reg2mem, align 8
  %123 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload229, align 4
  %124 = sub i32 %123, %rem55
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload228 = load volatile i32*, i32** %con.reg2mem, align 8
  store i32 %124, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload228, align 4
  %125 = load i32, i32* @b, align 4
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload227 = load volatile i32*, i32** %con.reg2mem, align 8
  %126 = load i32, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload227, align 4
  %div = sdiv i32 %126, %125
  %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload = load volatile i32*, i32** %con.reg2mem, align 8
  store i32 %div, i32* %con.reg2mem.0.con.reg2mem.0.con.reg2mem.0.con.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i8 0, i64 101, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 420956380, i32 -1362624387
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %cmp60 = icmp slt i32 %138, %139
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -35310758, i32 -1362624387
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %149 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1627712095, i32 -1049273708
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom62 = sext i32 %150 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %151, 10
  %152 = select i1 %cmp64, i32 826917577, i32 -1183356724
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -86147646, i32 1547161415
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom66 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom66
  %163 = load i32, i32* %arrayidx67, align 4
  %164 = trunc i32 %163 to i8
  %conv71 = add i8 %164, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %167 = xor i32 %166, -1
  %168 = add i32 %165, %167
  %idxprom74 = sext i32 %168 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1644322659, i32 1547161415
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom77 = sext i32 %178 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom77
  %179 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %179, 9
  %180 = select i1 %cmp79, i32 -696009325, i32 2016818415
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -11759740, i32 1790424727
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom81 = sext i32 %190 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom81
  %191 = load i32, i32* %arrayidx82, align 4
  %192 = trunc i32 %191 to i8
  %conv86 = add i8 %192, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %idxprom89 = sext i32 %196 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom89
  store i8 %conv86, i8* %arrayidx90, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -198067424, i32 1790424727
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %208 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %cmp96 = icmp eq i8 %208, 0
  %209 = select i1 %cmp96, i32 1830886976, i32 -1396979086
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0))
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) @b)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom18alteredBB = sext i32 %210 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom18alteredBB
  %211 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %211 to i32
  %212 = add nsw i32 %conv20alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom22alteredBB = sext i32 %213 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom22alteredBB
  store i32 %212, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom31alteredBB = sext i32 %214 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom31alteredBB
  %215 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %215 to i32
  %216 = add nsw i32 %conv33alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom35alteredBB = sext i32 %217 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %idxprom35alteredBB
  store i32 %216, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom66alteredBB = sext i32 %218 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom66alteredBB
  %219 = load i32, i32* %arrayidx67alteredBB, align 4
  %220 = trunc i32 %219 to i8
  %conv71alteredBB = add i8 %220, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %223 = xor i32 %222, -1
  %224 = add i32 %221, %223
  %idxprom74alteredBB = sext i32 %224 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom74alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom81alteredBB = sext i32 %225 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @res, i64 0, i64 %idxprom81alteredBB
  %226 = load i32, i32* %arrayidx82alteredBB, align 4
  %227 = trunc i32 %226 to i8
  %conv86alteredBB = add i8 %227, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %230 = xor i32 %229, -1
  %231 = add i32 %228, %230
  %idxprom89alteredBB = sext i32 %231 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom89alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3powii(i32 %x, i32 %y) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 866246531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866246531, label %first
    i32 -730342096, label %originalBB
    i32 -991962268, label %originalBBpart2
    i32 230018707, label %for.cond
    i32 -1625515248, label %originalBB1
    i32 -2019062226, label %originalBBpart24
    i32 2041466271, label %for.body
    i32 1504133472, label %for.inc
    i32 -1358502713, label %originalBB6
    i32 1094650009, label %originalBBpart217
    i32 -88058383, label %for.end
    i32 -1597767757, label %originalBBalteredBB
    i32 1237753422, label %originalBB1alteredBB
    i32 1440025307, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358502713, %originalBB6alteredBB ], [ -1625515248, %originalBB1alteredBB ], [ -730342096, %originalBBalteredBB ], [ 230018707, %originalBBpart217 ], [ %60, %originalBB6 ], [ %49, %for.inc ], [ 1504133472, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ 230018707, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -730342096, i32 -1597767757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload24, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload33 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 1, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -991962268, i32 -1597767757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1625515248, i32 1237753422
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %28 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload23, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2019062226, i32 1237753422
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2041466271, i32 -88058383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %39 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload32 = load volatile i32*, i32** %res.reg2mem, align 8
  %40 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload32, align 4
  %mul = mul nsw i32 %40, %39
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload31 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %mul, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1358502713, i32 1440025307
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1094650009, i32 1440025307
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  %61 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
