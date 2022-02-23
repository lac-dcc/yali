; ModuleID = 'build_ollvm/programs/23/572.ll'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8] }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %o.reg2mem = alloca i8**, align 8
  %f.reg2mem = alloca [2600 x i8]*, align 8
  %e.reg2mem = alloca [50 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [50 x %struct.word]*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -84757519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem250.0 = phi i1 [ undef, %entry ], [ %.reg2mem250.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -84757519, label %first
    i32 1863010060, label %originalBB
    i32 1628388768, label %originalBBpart2
    i32 -1103191451, label %for.cond
    i32 1645207997, label %for.body
    i32 -664065165, label %if.then
    i32 -891153330, label %if.end
    i32 -1494240985, label %for.inc
    i32 1217305363, label %for.end
    i32 -1780852572, label %for.cond7
    i32 990286917, label %for.body10
    i32 1828704595, label %for.cond12
    i32 529011379, label %land.rhs
    i32 858055892, label %land.end
    i32 123123430, label %for.body19
    i32 2093789671, label %originalBB107
    i32 -1683996087, label %originalBBpart2109
    i32 645324160, label %for.inc20
    i32 -53979881, label %for.end23
    i32 -1097806794, label %if.then27
    i32 576967858, label %originalBB111
    i32 1248021028, label %originalBBpart2113
    i32 414826538, label %if.else
    i32 245981708, label %if.end29
    i32 2147424036, label %for.inc30
    i32 -42777654, label %for.end32
    i32 191600419, label %for.cond33
    i32 1139765620, label %originalBB115
    i32 -193361964, label %originalBBpart2117
    i32 1168523938, label %for.body36
    i32 -1631935571, label %originalBB119
    i32 2081884408, label %originalBBpart2121
    i32 -90381514, label %for.inc45
    i32 870786770, label %originalBB123
    i32 -2117641614, label %originalBBpart2132
    i32 1912595681, label %for.end47
    i32 -1804517941, label %for.cond48
    i32 271671326, label %for.body51
    i32 1226334332, label %if.then56
    i32 1655929906, label %if.end59
    i32 367982826, label %if.then64
    i32 280203628, label %if.end67
    i32 -1063556767, label %for.inc68
    i32 980379409, label %originalBB134
    i32 -1132646969, label %originalBBpart2142
    i32 -123095768, label %for.end70
    i32 -1371732365, label %for.cond71
    i32 729427517, label %for.body74
    i32 -1254520694, label %originalBB144
    i32 -1883611023, label %originalBBpart2146
    i32 -173300882, label %if.then79
    i32 -484458787, label %if.end85
    i32 -2124205181, label %for.inc86
    i32 -504788181, label %for.end88
    i32 -1745727759, label %for.cond89
    i32 1054650382, label %for.body92
    i32 1724403467, label %originalBB148
    i32 -211558042, label %originalBBpart2150
    i32 -446877639, label %if.then97
    i32 264248937, label %if.end103
    i32 1838825788, label %for.inc104
    i32 -1004519036, label %for.end106
    i32 720932180, label %originalBB152
    i32 -131961127, label %originalBBpart2154
    i32 1376577693, label %originalBBalteredBB
    i32 834339510, label %originalBB107alteredBB
    i32 1093513130, label %originalBB111alteredBB
    i32 1975025725, label %originalBB115alteredBB
    i32 1660204749, label %originalBB119alteredBB
    i32 -1364391213, label %originalBB123alteredBB
    i32 -1421963295, label %originalBB134alteredBB
    i32 2027979217, label %originalBB144alteredBB
    i32 -1837186669, label %originalBB148alteredBB
    i32 1385153726, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB152, %for.end106, %for.inc104, %if.end103, %if.then97, %originalBBpart2150, %originalBB148, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then79, %originalBBpart2146, %originalBB144, %for.body74, %for.cond71, %for.end70, %originalBBpart2142, %originalBB134, %for.inc68, %if.end67, %if.then64, %if.end59, %if.then56, %for.body51, %for.cond48, %for.end47, %originalBBpart2132, %originalBB123, %for.inc45, %originalBBpart2121, %originalBB119, %for.body36, %originalBBpart2117, %originalBB115, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else, %originalBBpart2113, %originalBB111, %if.then27, %for.end23, %for.inc20, %originalBBpart2109, %originalBB107, %for.body19, %land.end, %land.rhs, %for.cond12, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720932180, %originalBB152alteredBB ], [ 1724403467, %originalBB148alteredBB ], [ -1254520694, %originalBB144alteredBB ], [ 980379409, %originalBB134alteredBB ], [ 870786770, %originalBB123alteredBB ], [ -1631935571, %originalBB119alteredBB ], [ 1139765620, %originalBB115alteredBB ], [ 576967858, %originalBB111alteredBB ], [ 2093789671, %originalBB107alteredBB ], [ 1863010060, %originalBBalteredBB ], [ %254, %originalBB152 ], [ %245, %for.end106 ], [ -1745727759, %for.inc104 ], [ 1838825788, %if.end103 ], [ -1004519036, %if.then97 ], [ %233, %originalBBpart2150 ], [ %232, %originalBB148 ], [ %220, %for.body92 ], [ %211, %for.cond89 ], [ -1745727759, %for.end88 ], [ -1371732365, %for.inc86 ], [ -2124205181, %if.end85 ], [ -504788181, %if.then79 ], [ %206, %originalBBpart2146 ], [ %205, %originalBB144 ], [ %193, %for.body74 ], [ %184, %for.cond71 ], [ -1371732365, %for.end70 ], [ -1804517941, %originalBBpart2142 ], [ %181, %originalBB134 ], [ %170, %for.inc68 ], [ -1063556767, %if.end67 ], [ 280203628, %if.then64 ], [ %159, %if.end59 ], [ 1655929906, %if.then56 ], [ %153, %for.body51 ], [ %149, %for.cond48 ], [ -1804517941, %for.end47 ], [ 191600419, %originalBBpart2132 ], [ %146, %originalBB123 ], [ %135, %for.inc45 ], [ -90381514, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %115, %for.body36 ], [ %106, %originalBBpart2117 ], [ %105, %originalBB115 ], [ %94, %for.cond33 ], [ 191600419, %for.end32 ], [ -1780852572, %for.inc30 ], [ 2147424036, %if.end29 ], [ -42777654, %if.else ], [ 245981708, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %74, %if.then27 ], [ %65, %for.end23 ], [ 1828704595, %for.inc20 ], [ 645324160, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %47, %for.body19 ], [ %38, %land.end ], [ 858055892, %land.rhs ], [ %35, %for.cond12 ], [ 1828704595, %for.body10 ], [ %31, %for.cond7 ], [ -1780852572, %for.end ], [ -1103191451, %for.inc ], [ -1494240985, %if.end ], [ -891153330, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1103191451, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem250.0.be = phi i1 [ %.reg2mem250.0, %loopEntry ], [ %.reg2mem250.0, %originalBB152alteredBB ], [ %.reg2mem250.0, %originalBB148alteredBB ], [ %.reg2mem250.0, %originalBB144alteredBB ], [ %.reg2mem250.0, %originalBB134alteredBB ], [ %.reg2mem250.0, %originalBB123alteredBB ], [ %.reg2mem250.0, %originalBB119alteredBB ], [ %.reg2mem250.0, %originalBB115alteredBB ], [ %.reg2mem250.0, %originalBB111alteredBB ], [ %.reg2mem250.0, %originalBB107alteredBB ], [ %.reg2mem250.0, %originalBBalteredBB ], [ %.reg2mem250.0, %originalBB152 ], [ %.reg2mem250.0, %for.end106 ], [ %.reg2mem250.0, %for.inc104 ], [ %.reg2mem250.0, %if.end103 ], [ %.reg2mem250.0, %if.then97 ], [ %.reg2mem250.0, %originalBBpart2150 ], [ %.reg2mem250.0, %originalBB148 ], [ %.reg2mem250.0, %for.body92 ], [ %.reg2mem250.0, %for.cond89 ], [ %.reg2mem250.0, %for.end88 ], [ %.reg2mem250.0, %for.inc86 ], [ %.reg2mem250.0, %if.end85 ], [ %.reg2mem250.0, %if.then79 ], [ %.reg2mem250.0, %originalBBpart2146 ], [ %.reg2mem250.0, %originalBB144 ], [ %.reg2mem250.0, %for.body74 ], [ %.reg2mem250.0, %for.cond71 ], [ %.reg2mem250.0, %for.end70 ], [ %.reg2mem250.0, %originalBBpart2142 ], [ %.reg2mem250.0, %originalBB134 ], [ %.reg2mem250.0, %for.inc68 ], [ %.reg2mem250.0, %if.end67 ], [ %.reg2mem250.0, %if.then64 ], [ %.reg2mem250.0, %if.end59 ], [ %.reg2mem250.0, %if.then56 ], [ %.reg2mem250.0, %for.body51 ], [ %.reg2mem250.0, %for.cond48 ], [ %.reg2mem250.0, %for.end47 ], [ %.reg2mem250.0, %originalBBpart2132 ], [ %.reg2mem250.0, %originalBB123 ], [ %.reg2mem250.0, %for.inc45 ], [ %.reg2mem250.0, %originalBBpart2121 ], [ %.reg2mem250.0, %originalBB119 ], [ %.reg2mem250.0, %for.body36 ], [ %.reg2mem250.0, %originalBBpart2117 ], [ %.reg2mem250.0, %originalBB115 ], [ %.reg2mem250.0, %for.cond33 ], [ %.reg2mem250.0, %for.end32 ], [ %.reg2mem250.0, %for.inc30 ], [ %.reg2mem250.0, %if.end29 ], [ %.reg2mem250.0, %if.else ], [ %.reg2mem250.0, %originalBBpart2113 ], [ %.reg2mem250.0, %originalBB111 ], [ %.reg2mem250.0, %if.then27 ], [ %.reg2mem250.0, %for.end23 ], [ %.reg2mem250.0, %for.inc20 ], [ %.reg2mem250.0, %originalBBpart2109 ], [ %.reg2mem250.0, %originalBB107 ], [ %.reg2mem250.0, %for.body19 ], [ %.reg2mem250.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem250.0, %for.body10 ], [ %.reg2mem250.0, %for.cond7 ], [ %.reg2mem250.0, %for.end ], [ %.reg2mem250.0, %for.inc ], [ %.reg2mem250.0, %if.end ], [ %.reg2mem250.0, %if.then ], [ %.reg2mem250.0, %for.body ], [ %.reg2mem250.0, %for.cond ], [ %.reg2mem250.0, %originalBBpart2 ], [ %.reg2mem250.0, %originalBB ], [ %.reg2mem250.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1863010060, i32 1376577693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [50 x %struct.word], align 16
  store [50 x %struct.word]* %words, [50 x %struct.word]** %words.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca [50 x i32], align 16
  store [50 x i32]* %e, [50 x i32]** %e.reg2mem, align 8
  %f = alloca [2600 x i8], align 16
  store [2600 x i8]* %f, [2600 x i8]** %f.reg2mem, align 8
  %o = alloca i8*, align 8
  store i8** %o, i8*** %o.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221 = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220 = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220, i64 0, i64 0
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload225 = load volatile i8**, i8*** %o.reg2mem, align 8
  store i8* %arraydecay1, i8** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload225, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1628388768, i32 1376577693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224 = load volatile i8**, i8*** %o.reg2mem, align 8
  %18 = load i8*, i8** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1217305363, i32 1645207997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223 = load volatile i8**, i8*** %o.reg2mem, align 8
  %21 = load i8*, i8** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223, align 8
  %22 = load i8, i8* %21, align 1
  %cmp4 = icmp eq i8 %22, 32
  %23 = select i1 %cmp4, i32 -664065165, i32 -891153330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %25 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222 = load volatile i8**, i8*** %o.reg2mem, align 8
  %26 = load i8*, i8** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i64 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i8**, i8*** %o.reg2mem, align 8
  store i8* %incdec.ptr, i8** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay6, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 990286917, i32 -42777654
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %32 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload162 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload162, i64 0, i64 %idxprom, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay11, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i8**, i8*** %p.reg2mem, align 8
  %33 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %34 = load i8, i8* %33, align 1
  %cmp14.not = icmp eq i8 %34, 32
  %35 = select i1 %cmp14.not, i32 858055892, i32 529011379
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i8**, i8*** %p.reg2mem, align 8
  %36 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %37 = load i8, i8* %36, align 1
  %cmp17 = icmp ne i8 %37, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem250.0, i32 123123430, i32 -53979881
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2093789671, i32 834339510
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %49 = load i8, i8* %48, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i8**, i8*** %q.reg2mem, align 8
  %50 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 8
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1683996087, i32 834339510
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %60, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i8**, i8*** %q.reg2mem, align 8
  %61 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %61, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr22, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i8**, i8*** %q.reg2mem, align 8
  %62 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 8
  store i8 0, i8* %62, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %64 = load i8, i8* %63, align 1
  %cmp25.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp25.not, i32 414826538, i32 -1097806794
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 576967858, i32 1093513130
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %75, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr28, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1248021028, i32 1093513130
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg3 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1139765620, i32 1975025725
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %cmp34 = icmp slt i32 %95, %96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -193361964, i32 1975025725
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1168523938, i32 1912595681
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1631935571, i32 1660204749
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom37 = sext i32 %116 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload161 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload161, i64 0, i64 %idxprom37, i32 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40) #5
  %conv42 = trunc i64 %call41 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom43 = sext i32 %117 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2081884408, i32 1660204749
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 870786770, i32 -1364391213
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2117641614, i32 -1364391213
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 50, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp49 = icmp slt i32 %147, %148
  %149 = select i1 %cmp49, i32 271671326, i32 -123095768
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom52 = sext i32 %150 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  %152 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 4
  %cmp54 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp54, i32 1226334332, i32 1655929906
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom57 = sext i32 %154 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, i64 0, i64 %idxprom57
  %155 = load i32, i32* %arrayidx58, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %155, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom60 = sext i32 %156 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %cmp62 = icmp slt i32 %157, %158
  %159 = select i1 %cmp62, i32 367982826, i32 280203628
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom65 = sext i32 %160 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215, i64 0, i64 %idxprom65
  %161 = load i32, i32* %arrayidx66, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %161, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 980379409, i32 -1421963295
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1132646969, i32 -1421963295
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %cmp72 = icmp slt i32 %182, %183
  %184 = select i1 %cmp72, i32 729427517, i32 -504788181
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1254520694, i32 2027979217
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom75 = sext i32 %194 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %cmp77 = icmp eq i32 %195, %196
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1883611023, i32 2027979217
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %206 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -173300882, i32 -484458787
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom80 = sext i32 %207 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload160 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload160, i64 0, i64 %idxprom80, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg1 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp90 = icmp slt i32 %209, %210
  %211 = select i1 %cmp90, i32 1054650382, i32 -1004519036
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1724403467, i32 -1837186669
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom93 = sext i32 %221 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, i64 0, i64 %idxprom93
  %222 = load i32, i32* %arrayidx94, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %cmp95 = icmp eq i32 %222, %223
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -211558042, i32 -1837186669
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %233 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -446877639, i32 264248937
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom98 = sext i32 %234 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload159 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload159, i64 0, i64 %idxprom98, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 720932180, i32 1385153726
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -131961127, i32 1385153726
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %falteredBB = alloca [2600 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2600 x i8], [2600 x i8]* %falteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i8**, i8*** %p.reg2mem, align 8
  %255 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  %256 = load i8, i8* %255, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %257 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  store i8 %256, i8* %257, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i8**, i8*** %p.reg2mem, align 8
  %258 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %258, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr28alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom37alteredBB = sext i32 %259 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom37alteredBB, i32 0, i64 0
  %call41alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB) #5
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom43alteredBB = sext i32 %260 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
