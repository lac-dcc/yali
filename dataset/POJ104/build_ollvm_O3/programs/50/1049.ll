; ModuleID = 'build_ollvm/programs/50/1049.ll'
source_filename = "source-C-CXX/50/1049.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePcS_i(i8* nocapture readonly %string1, i8* nocapture readonly %string2, i32 %N) local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 884564219, i32 2014481907
  %9 = select i1 %7, i32 1297388703, i32 2014481907
  %10 = select i1 %7, i32 -1911848750, i32 -1711766638
  %11 = select i1 %7, i32 900230851, i32 -1711766638
  %12 = select i1 %7, i32 -323394793, i32 579341153
  %13 = select i1 %7, i32 -452371234, i32 579341153
  %14 = select i1 %7, i32 747292156, i32 1520482405
  %15 = select i1 %7, i32 -740352966, i32 1520482405
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562746116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562746116, label %for.cond
    i32 -740352966, label %originalBB
    i32 747292156, label %originalBBpart2
    i32 1741151263, label %for.body
    i32 -452371234, label %originalBB21
    i32 -323394793, label %originalBBpart223
    i32 518632090, label %if.then
    i32 -1666353096, label %if.else
    i32 -1879200413, label %if.then12
    i32 834485663, label %if.end
    i32 -648114211, label %if.end13
    i32 -1745018144, label %for.inc
    i32 -586872867, label %for.end
    i32 900230851, label %originalBB25
    i32 -1911848750, label %originalBBpart227
    i32 1712716771, label %if.then15
    i32 661670685, label %if.else16
    i32 2086594672, label %if.then18
    i32 1194010863, label %if.end19
    i32 1297388703, label %originalBB29
    i32 884564219, label %originalBBpart231
    i32 -417480486, label %if.end20
    i32 -1203981284, label %return
    i32 1520482405, label %originalBBalteredBB
    i32 579341153, label %originalBB21alteredBB
    i32 -1711766638, label %originalBB25alteredBB
    i32 2014481907, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.end19, %if.then18, %if.else16, %if.then15, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then18 ], [ %flag.0, %if.else16 ], [ %flag.0, %if.then15 ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end13 ], [ %flag.0, %if.end ], [ 1, %if.then12 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end19 ], [ 1, %if.then18 ], [ %retval.0, %if.else16 ], [ 0, %if.then15 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %if.end ], [ %retval.0, %if.then12 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297388703, %originalBB29alteredBB ], [ 900230851, %originalBB25alteredBB ], [ -452371234, %originalBB21alteredBB ], [ -740352966, %originalBBalteredBB ], [ -417480486, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %if.end19 ], [ -1203981284, %if.then18 ], [ %25, %if.else16 ], [ -1203981284, %if.then15 ], [ %24, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %for.end ], [ 562746116, %for.inc ], [ -1745018144, %if.end13 ], [ -648114211, %if.end ], [ -586872867, %if.then12 ], [ %22, %if.else ], [ -648114211, %if.then ], [ %19, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %N
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1741151263, i32 -586872867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %string1, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds i8, i8* %string2, i64 %idxprom
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 518632090, i32 -1666353096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %string1, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %arrayidx9 = getelementptr inbounds i8, i8* %string2, i64 %idxprom5
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp11.not, i32 834485663, i32 -1879200413
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1712716771, i32 661670685
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag.0, 1
  %25 = select i1 %cmp17, i32 2086594672, i32 1194010863
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [600 x i8], align 16
  %List = alloca [600 x [600 x i8]], align 16
  %Frequency = alloca [600 x i32], align 16
  %N = alloca i32, align 4
  store i32 0, i32* %N, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %string, i64 0, i64 0
  %call1 = call i8* @gets(i8* nonnull %arraydecay)
  %call3 = call i8* @gets(i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ %conv, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ 0, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125721972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125721972, label %while.cond
    i32 -1471965322, label %originalBB
    i32 279992437, label %originalBBpart2
    i32 -1136937787, label %while.body
    i32 -1652193032, label %for.cond
    i32 717400193, label %originalBB97
    i32 -1661831219, label %originalBBpart299
    i32 1806851452, label %for.body
    i32 -649824093, label %for.inc
    i32 -1112941234, label %originalBB101
    i32 1245047478, label %originalBBpart2108
    i32 -1423492411, label %for.end
    i32 -323985724, label %while.end
    i32 -656982798, label %for.cond12
    i32 -908300434, label %for.body14
    i32 1972860459, label %originalBB110
    i32 -880837397, label %originalBBpart2112
    i32 -36925677, label %for.inc17
    i32 -860759655, label %originalBB114
    i32 -191888092, label %originalBBpart2127
    i32 -742001130, label %for.end19
    i32 975423989, label %for.cond20
    i32 -1898009938, label %for.body22
    i32 -1740304264, label %if.then
    i32 771431003, label %if.end
    i32 85853438, label %for.cond27
    i32 -1643566864, label %for.body29
    i32 -1846845961, label %originalBB129
    i32 1134041524, label %originalBBpart2131
    i32 1461290301, label %if.then38
    i32 744897670, label %originalBB133
    i32 -1216023421, label %originalBBpart2140
    i32 687064342, label %if.end44
    i32 222365002, label %for.inc45
    i32 -1439298805, label %for.end47
    i32 1124741883, label %originalBB142
    i32 1629574182, label %originalBBpart2144
    i32 1950273719, label %for.inc48
    i32 745188170, label %for.end50
    i32 -1623570587, label %originalBB146
    i32 765959785, label %originalBBpart2148
    i32 1720370257, label %for.cond51
    i32 534889495, label %for.body53
    i32 1776015203, label %if.then57
    i32 1041598176, label %if.end60
    i32 -971125388, label %for.inc61
    i32 607945156, label %originalBB150
    i32 1662167644, label %originalBBpart2165
    i32 879305335, label %for.end63
    i32 -916616606, label %originalBB167
    i32 -1798203497, label %originalBBpart2169
    i32 567315693, label %if.then65
    i32 591428953, label %if.else
    i32 -169315208, label %originalBB171
    i32 -1833010007, label %originalBBpart2173
    i32 -519258071, label %if.then69
    i32 -191237947, label %for.cond72
    i32 -1445009209, label %for.body74
    i32 1479393368, label %originalBB175
    i32 -2091665717, label %originalBBpart2177
    i32 1674831417, label %if.then78
    i32 1296047295, label %for.cond79
    i32 -556108618, label %for.body81
    i32 -489287930, label %for.inc87
    i32 -55504074, label %for.end89
    i32 1136125216, label %originalBB179
    i32 -33424342, label %originalBBpart2181
    i32 -1481619817, label %if.end91
    i32 -1675627668, label %for.inc92
    i32 -620592671, label %for.end94
    i32 1312675418, label %if.end95
    i32 817748070, label %if.end96
    i32 -1866704861, label %originalBBalteredBB
    i32 -125242876, label %originalBB97alteredBB
    i32 -945707742, label %originalBB101alteredBB
    i32 1531151567, label %originalBB110alteredBB
    i32 1452154096, label %originalBB114alteredBB
    i32 2056889858, label %originalBB129alteredBB
    i32 1287552258, label %originalBB133alteredBB
    i32 1952218508, label %originalBB142alteredBB
    i32 2029179971, label %originalBB146alteredBB
    i32 -1269316781, label %originalBB150alteredBB
    i32 478709471, label %originalBB167alteredBB
    i32 -1384459514, label %originalBB171alteredBB
    i32 473941783, label %originalBB175alteredBB
    i32 987351008, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %for.end94, %for.inc92, %if.end91, %originalBBpart2181, %originalBB179, %for.end89, %for.inc87, %for.body81, %for.cond79, %if.then78, %originalBBpart2177, %originalBB175, %for.body74, %for.cond72, %if.then69, %originalBBpart2173, %originalBB171, %if.else, %if.then65, %originalBBpart2169, %originalBB167, %for.end63, %originalBBpart2165, %originalBB150, %for.inc61, %if.end60, %if.then57, %for.body53, %for.cond51, %originalBBpart2148, %originalBB146, %for.end50, %for.inc48, %originalBBpart2144, %originalBB142, %for.end47, %for.inc45, %if.end44, %originalBBpart2140, %originalBB133, %if.then38, %originalBBpart2131, %originalBB129, %for.body29, %for.cond27, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart2127, %originalBB114, %for.inc17, %originalBBpart2112, %originalBB110, %for.body14, %for.cond12, %while.end, %for.end, %originalBBpart2108, %originalBB101, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end89 ], [ %.neg53, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %if.then78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end47 ], [ %144, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %102, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.else ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then57 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %while.end ], [ %.neg56, %for.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %289, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %285, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %284, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %if.then69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2165 ], [ %.neg54, %originalBB150 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end50 ], [ %163, %for.inc48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2127 ], [ %.neg55, %originalBB114 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %while.end ], [ 0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %51, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB179alteredBB ], [ %length.0, %originalBB175alteredBB ], [ %length.0, %originalBB171alteredBB ], [ %length.0, %originalBB167alteredBB ], [ %length.0, %originalBB150alteredBB ], [ %length.0, %originalBB146alteredBB ], [ %length.0, %originalBB142alteredBB ], [ %length.0, %originalBB133alteredBB ], [ %length.0, %originalBB129alteredBB ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB101alteredBB ], [ %length.0, %originalBB97alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.end95 ], [ %length.0, %for.end94 ], [ %length.0, %for.inc92 ], [ %length.0, %if.end91 ], [ %length.0, %originalBBpart2181 ], [ %length.0, %originalBB179 ], [ %length.0, %for.end89 ], [ %length.0, %for.inc87 ], [ %length.0, %for.body81 ], [ %length.0, %for.cond79 ], [ %length.0, %if.then78 ], [ %length.0, %originalBBpart2177 ], [ %length.0, %originalBB175 ], [ %length.0, %for.body74 ], [ %length.0, %for.cond72 ], [ %length.0, %if.then69 ], [ %length.0, %originalBBpart2173 ], [ %length.0, %originalBB171 ], [ %length.0, %if.else ], [ %length.0, %if.then65 ], [ %length.0, %originalBBpart2169 ], [ %length.0, %originalBB167 ], [ %length.0, %for.end63 ], [ %length.0, %originalBBpart2165 ], [ %length.0, %originalBB150 ], [ %length.0, %for.inc61 ], [ %length.0, %if.end60 ], [ %length.0, %if.then57 ], [ %length.0, %for.body53 ], [ %length.0, %for.cond51 ], [ %length.0, %originalBBpart2148 ], [ %length.0, %originalBB146 ], [ %length.0, %for.end50 ], [ %length.0, %for.inc48 ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB142 ], [ %length.0, %for.end47 ], [ %length.0, %for.inc45 ], [ %length.0, %if.end44 ], [ %length.0, %originalBBpart2140 ], [ %length.0, %originalBB133 ], [ %length.0, %if.then38 ], [ %length.0, %originalBBpart2131 ], [ %length.0, %originalBB129 ], [ %length.0, %for.body29 ], [ %length.0, %for.cond27 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body22 ], [ %length.0, %for.cond20 ], [ %length.0, %for.end19 ], [ %length.0, %originalBBpart2127 ], [ %length.0, %originalBB114 ], [ %length.0, %for.inc17 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %for.body14 ], [ %length.0, %for.cond12 ], [ %length.0, %while.end ], [ %61, %for.end ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB101 ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %originalBBpart299 ], [ %length.0, %originalBB97 ], [ %length.0, %for.cond ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB179alteredBB ], [ %Max.0, %originalBB175alteredBB ], [ %Max.0, %originalBB171alteredBB ], [ %Max.0, %originalBB167alteredBB ], [ %Max.0, %originalBB150alteredBB ], [ %Max.0, %originalBB146alteredBB ], [ %Max.0, %originalBB142alteredBB ], [ %Max.0, %originalBB133alteredBB ], [ %Max.0, %originalBB129alteredBB ], [ %Max.0, %originalBB114alteredBB ], [ %Max.0, %originalBB110alteredBB ], [ %Max.0, %originalBB101alteredBB ], [ %Max.0, %originalBB97alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %if.end95 ], [ %Max.0, %for.end94 ], [ %Max.0, %for.inc92 ], [ %Max.0, %if.end91 ], [ %Max.0, %originalBBpart2181 ], [ %Max.0, %originalBB179 ], [ %Max.0, %for.end89 ], [ %Max.0, %for.inc87 ], [ %Max.0, %for.body81 ], [ %Max.0, %for.cond79 ], [ %Max.0, %if.then78 ], [ %Max.0, %originalBBpart2177 ], [ %Max.0, %originalBB175 ], [ %Max.0, %for.body74 ], [ %Max.0, %for.cond72 ], [ %Max.0, %if.then69 ], [ %Max.0, %originalBBpart2173 ], [ %Max.0, %originalBB171 ], [ %Max.0, %if.else ], [ %Max.0, %if.then65 ], [ %Max.0, %originalBBpart2169 ], [ %Max.0, %originalBB167 ], [ %Max.0, %for.end63 ], [ %Max.0, %originalBBpart2165 ], [ %Max.0, %originalBB150 ], [ %Max.0, %for.inc61 ], [ %Max.0, %if.end60 ], [ %185, %if.then57 ], [ %Max.0, %for.body53 ], [ %Max.0, %for.cond51 ], [ %Max.0, %originalBBpart2148 ], [ %Max.0, %originalBB146 ], [ %Max.0, %for.end50 ], [ %Max.0, %for.inc48 ], [ %Max.0, %originalBBpart2144 ], [ %Max.0, %originalBB142 ], [ %Max.0, %for.end47 ], [ %Max.0, %for.inc45 ], [ %Max.0, %if.end44 ], [ %Max.0, %originalBBpart2140 ], [ %Max.0, %originalBB133 ], [ %Max.0, %if.then38 ], [ %Max.0, %originalBBpart2131 ], [ %Max.0, %originalBB129 ], [ %Max.0, %for.body29 ], [ %Max.0, %for.cond27 ], [ %Max.0, %if.end ], [ %Max.0, %if.then ], [ %Max.0, %for.body22 ], [ %Max.0, %for.cond20 ], [ %Max.0, %for.end19 ], [ %Max.0, %originalBBpart2127 ], [ %Max.0, %originalBB114 ], [ %Max.0, %for.inc17 ], [ %Max.0, %originalBBpart2112 ], [ %Max.0, %originalBB110 ], [ %Max.0, %for.body14 ], [ %Max.0, %for.cond12 ], [ %Max.0, %while.end ], [ %Max.0, %for.end ], [ %Max.0, %originalBBpart2108 ], [ %Max.0, %originalBB101 ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %originalBBpart299 ], [ %Max.0, %originalBB97 ], [ %Max.0, %for.cond ], [ %Max.0, %while.body ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136125216, %originalBB179alteredBB ], [ 1479393368, %originalBB175alteredBB ], [ -169315208, %originalBB171alteredBB ], [ -916616606, %originalBB167alteredBB ], [ 607945156, %originalBB150alteredBB ], [ -1623570587, %originalBB146alteredBB ], [ 1124741883, %originalBB142alteredBB ], [ 744897670, %originalBB133alteredBB ], [ -1846845961, %originalBB129alteredBB ], [ -860759655, %originalBB114alteredBB ], [ 1972860459, %originalBB110alteredBB ], [ -1112941234, %originalBB101alteredBB ], [ 717400193, %originalBB97alteredBB ], [ -1471965322, %originalBBalteredBB ], [ 817748070, %if.end95 ], [ 1312675418, %for.end94 ], [ -191237947, %for.inc92 ], [ -1675627668, %if.end91 ], [ -1481619817, %originalBBpart2181 ], [ %283, %originalBB179 ], [ %274, %for.end89 ], [ 1296047295, %for.inc87 ], [ -489287930, %for.body81 ], [ %264, %for.cond79 ], [ 1296047295, %if.then78 ], [ %262, %originalBBpart2177 ], [ %261, %originalBB175 ], [ %251, %for.body74 ], [ %242, %for.cond72 ], [ -191237947, %if.then69 ], [ %241, %originalBBpart2173 ], [ %240, %originalBB171 ], [ %231, %if.else ], [ 817748070, %if.then65 ], [ %222, %originalBBpart2169 ], [ %221, %originalBB167 ], [ %212, %for.end63 ], [ 1720370257, %originalBBpart2165 ], [ %203, %originalBB150 ], [ %194, %for.inc61 ], [ -971125388, %if.end60 ], [ 1041598176, %if.then57 ], [ %184, %for.body53 ], [ %182, %for.cond51 ], [ 1720370257, %originalBBpart2148 ], [ %181, %originalBB146 ], [ %172, %for.end50 ], [ 975423989, %for.inc48 ], [ 1950273719, %originalBBpart2144 ], [ %162, %originalBB142 ], [ %153, %for.end47 ], [ 85853438, %for.inc45 ], [ 222365002, %if.end44 ], [ 687064342, %originalBBpart2140 ], [ %143, %originalBB133 ], [ %132, %if.then38 ], [ %123, %originalBBpart2131 ], [ %122, %originalBB129 ], [ %112, %for.body29 ], [ %103, %for.cond27 ], [ 85853438, %if.end ], [ 1950273719, %if.then ], [ %101, %for.body22 ], [ %99, %for.cond20 ], [ 975423989, %for.end19 ], [ -656982798, %originalBBpart2127 ], [ %98, %originalBB114 ], [ %89, %for.inc17 ], [ -36925677, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %71, %for.body14 ], [ %62, %for.cond12 ], [ -656982798, %while.end ], [ 125721972, %for.end ], [ -1652193032, %originalBBpart2108 ], [ %60, %originalBB101 ], [ %50, %for.inc ], [ -649824093, %for.body ], [ %39, %originalBBpart299 ], [ %38, %originalBB97 ], [ %28, %for.cond ], [ -1652193032, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1471965322, i32 -1866704861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp sge i32 %length.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 279992437, i32 -1866704861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1136937787, i32 -323985724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 717400193, i32 -125242876
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %i.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1661831219, i32 -125242876
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1806851452, i32 -1423492411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, %k.0
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %string, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %k.0 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %41, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1112941234, i32 -945707742
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1245047478, i32 -945707742
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  %61 = add i32 %length.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  %62 = select i1 %cmp13, i32 -908300434, i32 -742001130
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1972860459, i32 1531151567
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -880837397, i32 1531151567
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -860759655, i32 1452154096
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -191888092, i32 1452154096
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %k.0
  %99 = select i1 %cmp21, i32 -1898009938, i32 745188170
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %100, 0
  %101 = select i1 %cmp25, i32 -1740304264, i32 771431003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %k.0
  %103 = select i1 %cmp28, i32 -1643566864, i32 -1439298805
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1846845961, i32 2056889858
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom33, i64 0
  %113 = load i32, i32* %N, align 4
  %call36 = call i32 @_Z7ComparePcS_i(i8* nonnull %arraydecay32, i8* nonnull %arraydecay35, i32 %113)
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1134041524, i32 2056889858
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1461290301, i32 687064342
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 744897670, i32 1287552258
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx42, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1216023421, i32 1287552258
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1124741883, i32 1952218508
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1629574182, i32 1952218508
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1623570587, i32 2029179971
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 765959785, i32 2029179971
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %k.0
  %182 = select i1 %cmp52, i32 534889495, i32 879305335
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom54
  %183 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %183, %Max.0
  %184 = select i1 %cmp56.not, i32 1041598176, i32 1776015203
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 607945156, i32 -1269316781
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1662167644, i32 -1269316781
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -916616606, i32 478709471
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %Max.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1798203497, i32 478709471
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %222 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 567315693, i32 591428953
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -169315208, i32 -1384459514
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %Max.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1833010007, i32 -1384459514
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %241 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -519258071, i32 1312675418
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %k.0
  %242 = select i1 %cmp73, i32 -1445009209, i32 -620592671
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1479393368, i32 473941783
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom75
  %252 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %252, %Max.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2091665717, i32 473941783
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %262 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1674831417, i32 -1481619817
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %263 = load i32, i32* %N, align 4
  %cmp80 = icmp slt i32 %j.0, %263
  %264 = select i1 %cmp80, i32 -556108618, i32 -55504074
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom82, i64 %idxprom84
  %265 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %265)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1136125216, i32 987351008
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -33424342, i32 987351008
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom30alteredBB, i64 0
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arraydecay35alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %List, i64 0, i64 %idxprom33alteredBB, i64 0
  %286 = load i32, i32* %N, align 4
  %call36alteredBB = call i32 @_Z7ComparePcS_i(i8* nonnull %arraydecay32alteredBB, i8* nonnull %arraydecay35alteredBB, i32 %286)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %Frequency, i64 0, i64 %idxprom41alteredBB
  %287 = load i32, i32* %arrayidx42alteredBB, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -963337494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -963337494, label %first
    i32 1550394443, label %originalBB
    i32 -1475327149, label %originalBBpart2
    i32 -245434230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1550394443, i32 -245434230
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1475327149, i32 -245434230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1550394443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
