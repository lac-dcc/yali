; ModuleID = 'build_ollvm/programs/62/1273.ll'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem291 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem286 = alloca i64, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem281 = alloca i64, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -924196372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924196372, label %first
    i32 -1778863645, label %originalBB
    i32 -1844239936, label %originalBBpart2
    i32 -840327859, label %for.cond
    i32 -893744934, label %for.body
    i32 -1702197340, label %originalBB104
    i32 843250280, label %originalBBpart2106
    i32 -1900979112, label %for.cond1
    i32 -688831789, label %for.body3
    i32 1263426338, label %for.inc
    i32 -483208871, label %for.end
    i32 436122970, label %originalBB108
    i32 -1158348141, label %originalBBpart2110
    i32 -618347335, label %for.inc7
    i32 -1387620847, label %originalBB112
    i32 1658619190, label %originalBBpart2126
    i32 1984558398, label %for.end9
    i32 380262922, label %for.cond12
    i32 -1209192512, label %for.body14
    i32 793285352, label %for.cond15
    i32 -1237293859, label %for.body17
    i32 -941174253, label %for.inc23
    i32 -1094454328, label %for.end25
    i32 187446734, label %for.inc26
    i32 673886903, label %for.end28
    i32 -257192240, label %for.cond30
    i32 2078942233, label %originalBB128
    i32 -1268109460, label %originalBBpart2130
    i32 609612815, label %for.body32
    i32 1188568025, label %for.cond33
    i32 1063622915, label %for.body35
    i32 -833360229, label %originalBB132
    i32 930634612, label %originalBBpart2138
    i32 -1739642573, label %for.inc40
    i32 -1684511343, label %for.end42
    i32 1836068199, label %originalBB140
    i32 795623833, label %originalBBpart2142
    i32 161146020, label %for.inc43
    i32 862705917, label %for.end45
    i32 -318685344, label %originalBB144
    i32 977854657, label %originalBBpart2146
    i32 326878988, label %for.cond46
    i32 696838067, label %originalBB148
    i32 959389896, label %originalBBpart2150
    i32 -2047401336, label %for.body48
    i32 -1547016593, label %for.cond49
    i32 310357180, label %originalBB152
    i32 -373588576, label %originalBBpart2154
    i32 324016387, label %for.body51
    i32 1133827809, label %originalBB156
    i32 -54379326, label %originalBBpart2158
    i32 -1577913943, label %for.cond52
    i32 505790651, label %for.body54
    i32 -1809708969, label %for.inc67
    i32 1166451756, label %originalBB160
    i32 983714825, label %originalBBpart2168
    i32 -730756658, label %for.end69
    i32 -389747386, label %for.inc70
    i32 185818712, label %for.end72
    i32 -1796258364, label %for.inc73
    i32 448225175, label %for.end75
    i32 497897852, label %for.cond76
    i32 330742913, label %for.body78
    i32 -1051426506, label %for.cond79
    i32 -2078794072, label %for.body81
    i32 838449609, label %originalBB170
    i32 511973055, label %originalBBpart2174
    i32 804763550, label %if.then
    i32 -656993263, label %if.else
    i32 -585625607, label %if.end
    i32 -1113044878, label %for.inc93
    i32 -952038910, label %originalBB176
    i32 599082651, label %originalBBpart2187
    i32 -1691168324, label %for.end95
    i32 -2054843912, label %for.inc96
    i32 1929635918, label %for.end98
    i32 1553097199, label %originalBBalteredBB
    i32 -508934886, label %originalBB104alteredBB
    i32 1508355386, label %originalBB108alteredBB
    i32 613556474, label %originalBB112alteredBB
    i32 -1277960414, label %originalBB128alteredBB
    i32 -576303021, label %originalBB132alteredBB
    i32 472975645, label %originalBB140alteredBB
    i32 -658439573, label %originalBB144alteredBB
    i32 95415426, label %originalBB148alteredBB
    i32 -936567334, label %originalBB152alteredBB
    i32 -291422302, label %originalBB156alteredBB
    i32 1483956402, label %originalBB160alteredBB
    i32 68321108, label %originalBB170alteredBB
    i32 35692422, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %originalBBpart2187, %originalBB176, %for.inc93, %if.end, %if.else, %if.then, %originalBBpart2174, %originalBB170, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2168, %originalBB160, %for.inc67, %for.body54, %for.cond52, %originalBBpart2158, %originalBB156, %for.body51, %originalBBpart2154, %originalBB152, %for.cond49, %for.body48, %originalBBpart2150, %originalBB148, %for.cond46, %originalBBpart2146, %originalBB144, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %originalBBpart2138, %originalBB132, %for.body35, %for.cond33, %for.body32, %originalBBpart2130, %originalBB128, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2126, %originalBB112, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -952038910, %originalBB176alteredBB ], [ 838449609, %originalBB170alteredBB ], [ 1166451756, %originalBB160alteredBB ], [ 1133827809, %originalBB156alteredBB ], [ 310357180, %originalBB152alteredBB ], [ 696838067, %originalBB148alteredBB ], [ -318685344, %originalBB144alteredBB ], [ 1836068199, %originalBB140alteredBB ], [ -833360229, %originalBB132alteredBB ], [ 2078942233, %originalBB128alteredBB ], [ -1387620847, %originalBB112alteredBB ], [ 436122970, %originalBB108alteredBB ], [ -1702197340, %originalBB104alteredBB ], [ -1778863645, %originalBBalteredBB ], [ 497897852, %for.inc96 ], [ -2054843912, %for.end95 ], [ -1051426506, %originalBBpart2187 ], [ %351, %originalBB176 ], [ %340, %for.inc93 ], [ -1113044878, %if.end ], [ -585625607, %if.else ], [ -585625607, %if.then ], [ %323, %originalBBpart2174 ], [ %322, %originalBB170 ], [ %310, %for.body81 ], [ %301, %for.cond79 ], [ -1051426506, %for.body78 ], [ %298, %for.cond76 ], [ 497897852, %for.end75 ], [ 326878988, %for.inc73 ], [ -1796258364, %for.end72 ], [ -1547016593, %for.inc70 ], [ -389747386, %for.end69 ], [ -1577913943, %originalBBpart2168 ], [ %292, %originalBB160 ], [ %281, %for.inc67 ], [ -1809708969, %for.body54 ], [ %259, %for.cond52 ], [ -1577913943, %originalBBpart2158 ], [ %256, %originalBB156 ], [ %247, %for.body51 ], [ %238, %originalBBpart2154 ], [ %237, %originalBB152 ], [ %226, %for.cond49 ], [ -1547016593, %for.body48 ], [ %217, %originalBBpart2150 ], [ %216, %originalBB148 ], [ %205, %for.cond46 ], [ 326878988, %originalBBpart2146 ], [ %196, %originalBB144 ], [ %187, %for.end45 ], [ -257192240, %for.inc43 ], [ 161146020, %originalBBpart2142 ], [ %176, %originalBB140 ], [ %167, %for.end42 ], [ 1188568025, %for.inc40 ], [ -1739642573, %originalBBpart2138 ], [ %156, %originalBB132 ], [ %144, %for.body35 ], [ %135, %for.cond33 ], [ 1188568025, %for.body32 ], [ %132, %originalBBpart2130 ], [ %131, %originalBB128 ], [ %120, %for.cond30 ], [ -257192240, %for.end28 ], [ 380262922, %for.inc26 ], [ 187446734, %for.end25 ], [ 793285352, %for.inc23 ], [ -941174253, %for.body17 ], [ %99, %for.cond15 ], [ 793285352, %for.body14 ], [ %96, %for.cond12 ], [ 380262922, %for.end9 ], [ -840327859, %originalBBpart2126 ], [ %88, %originalBB112 ], [ %78, %for.inc7 ], [ -618347335, %originalBBpart2110 ], [ %69, %originalBB108 ], [ %60, %for.end ], [ -1900979112, %for.inc ], [ 1263426338, %for.body3 ], [ %47, %for.cond1 ], [ -1900979112, %originalBBpart2106 ], [ %44, %originalBB104 ], [ %35, %for.body ], [ %26, %for.cond ], [ -840327859, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -1778863645, i32 1553097199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload203 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload203)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload202 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload202, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem281, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload215 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload215, align 8
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284 = load volatile i64, i64* %.reg2mem281, align 8
  %14 = mul nuw i64 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1844239936, i32 1553097199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198 = load volatile i32*, i32** %x1.reg2mem, align 8
  %25 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -893744934, i32 1984558398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1702197340, i32 -508934886
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 843250280, i32 -508934886
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload201 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload201, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -688831789, i32 -483208871
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283 = load volatile i64, i64* %.reg2mem281, align 8
  %49 = mul nsw i64 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5.idx = add nsw i64 %49, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %.neg2 = add i32 %51, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 436122970, i32 1508355386
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1158348141, i32 1508355386
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1387620847, i32 613556474
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %.neg1 = add i32 %79, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1658619190, i32 613556474
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload217 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload217, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216 = load volatile i32*, i32** %x2.reg2mem, align 8
  %89 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216, align 4
  %90 = zext i32 %89 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225 = load volatile i32*, i32** %y2.reg2mem, align 8
  %91 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, i64* %.reg2mem286, align 8
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289 = load volatile i64, i64* %.reg2mem286, align 8
  %93 = mul nuw i64 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload289, %90
  %vla11 = alloca i32, i64 %93, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  %94 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %95 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 -1209192512, i32 673886903
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %97 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224 = load volatile i32*, i32** %y2.reg2mem, align 8
  %98 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 -1237293859, i32 -1094454328
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  %idxprom18 = sext i32 %100 to i64
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288 = load volatile i64, i64* %.reg2mem286, align 8
  %101 = mul nsw i64 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload288, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload290 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21.idx = add nsw i64 %101, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload290, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32*, i32** %q.reg2mem, align 8
  %103 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 4
  %104 = add i32 %103, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %104, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  %105 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %106 = add i32 %105, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %106, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197 = load volatile i32*, i32** %x1.reg2mem, align 8
  %107 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197, align 4
  %108 = zext i32 %107 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223 = load volatile i32*, i32** %y2.reg2mem, align 8
  %109 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, i64* %.reg2mem291, align 8
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299 = load volatile i64, i64* %.reg2mem291, align 8
  %111 = mul nuw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299, %108
  %vla29 = alloca i32, i64 %111, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2078942233, i32 -1277960414
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  %121 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196 = load volatile i32*, i32** %x1.reg2mem, align 8
  %122 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196, align 4
  %cmp31 = icmp slt i32 %121, %122
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1268109460, i32 -1277960414
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %132 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 609612815, i32 862705917
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %133 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222 = load volatile i32*, i32** %y2.reg2mem, align 8
  %134 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222, align 4
  %cmp34 = icmp slt i32 %133, %134
  %135 = select i1 %cmp34, i32 1063622915, i32 -1684511343
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -833360229, i32 -576303021
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %145 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %idxprom36 = sext i32 %145 to i64
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298 = load volatile i64, i64* %.reg2mem291, align 8
  %146 = mul nsw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload303 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39.idx = add nsw i64 %146, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload303, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 930634612, i32 -576303021
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %158 = add i32 %157, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %158, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1836068199, i32 472975645
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 795623833, i32 472975645
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %177 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %178 = add i32 %177, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %178, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -318685344, i32 -658439573
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 977854657, i32 -658439573
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 696838067, i32 95415426
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195 = load volatile i32*, i32** %x1.reg2mem, align 8
  %207 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195, align 4
  %cmp47 = icmp slt i32 %206, %207
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 959389896, i32 95415426
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %217 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2047401336, i32 448225175
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 310357180, i32 -936567334
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i32*, i32** %e.reg2mem, align 8
  %227 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221 = load volatile i32*, i32** %y2.reg2mem, align 8
  %228 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221, align 4
  %cmp50 = icmp slt i32 %227, %228
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -373588576, i32 -936567334
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %238 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 324016387, i32 185818712
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1133827809, i32 -291422302
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -54379326, i32 -291422302
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254 = load volatile i32*, i32** %f.reg2mem, align 8
  %257 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %258 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp53 = icmp slt i32 %257, %258
  %259 = select i1 %cmp53, i32 505790651, i32 -730756658
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  %idxprom55 = sext i32 %260 to i64
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i64, i64* %.reg2mem281, align 8
  %261 = mul nsw i64 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282, %idxprom55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253 = load volatile i32*, i32** %f.reg2mem, align 8
  %262 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58.idx = add nsw i64 %261, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx58.idx
  %263 = load i32, i32* %arrayidx58, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 = load volatile i32*, i32** %f.reg2mem, align 8
  %264 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252, align 4
  %idxprom59 = sext i32 %264 to i64
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i64, i64* %.reg2mem286, align 8
  %265 = mul nsw i64 %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287, %idxprom59
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i32*, i32** %e.reg2mem, align 8
  %266 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62.idx = add nsw i64 %265, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx62.idx
  %267 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %267, %263
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  %268 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  %idxprom63 = sext i32 %268 to i64
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297 = load volatile i64, i64* %.reg2mem291, align 8
  %269 = mul nsw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297, %idxprom63
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload302 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  %270 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %idxprom65 = sext i32 %270 to i64
  %arrayidx66.idx = add nsw i64 %269, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload302, i64 %arrayidx66.idx
  %271 = load i32, i32* %arrayidx66, align 4
  %272 = add i32 %271, %mul
  store i32 %272, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1166451756, i32 1483956402
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251 = load volatile i32*, i32** %f.reg2mem, align 8
  %282 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251, align 4
  %283 = add i32 %282, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %283, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 983714825, i32 1483956402
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %293 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %294 = add i32 %293, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %294, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  %295 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  %.neg = add i32 %295, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile i32*, i32** %g.reg2mem, align 8
  %296 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194 = load volatile i32*, i32** %x1.reg2mem, align 8
  %297 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194, align 4
  %cmp77 = icmp slt i32 %296, %297
  %298 = select i1 %cmp77, i32 330742913, i32 1929635918
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279 = load volatile i32*, i32** %h.reg2mem, align 8
  %299 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220 = load volatile i32*, i32** %y2.reg2mem, align 8
  %300 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220, align 4
  %cmp80 = icmp slt i32 %299, %300
  %301 = select i1 %cmp80, i32 -2078794072, i32 -1691168324
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 838449609, i32 68321108
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278 = load volatile i32*, i32** %h.reg2mem, align 8
  %311 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload219 = load volatile i32*, i32** %y2.reg2mem, align 8
  %312 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload219, align 4
  %313 = add i32 %312, -1
  %cmp82 = icmp slt i32 %311, %313
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 511973055, i32 68321108
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %323 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 804763550, i32 -656993263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile i32*, i32** %g.reg2mem, align 8
  %324 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 4
  %idxprom83 = sext i32 %324 to i64
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296 = load volatile i64, i64* %.reg2mem291, align 8
  %325 = mul nsw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296, %idxprom83
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload301 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277 = load volatile i32*, i32** %h.reg2mem, align 8
  %326 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277, align 4
  %idxprom85 = sext i32 %326 to i64
  %arrayidx86.idx = add nsw i64 %325, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload301, i64 %arrayidx86.idx
  %327 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile i32*, i32** %g.reg2mem, align 8
  %328 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 4
  %idxprom88 = sext i32 %328 to i64
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295 = load volatile i64, i64* %.reg2mem291, align 8
  %329 = mul nsw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295, %idxprom88
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload300 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276 = load volatile i32*, i32** %h.reg2mem, align 8
  %330 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276, align 4
  %idxprom90 = sext i32 %330 to i64
  %arrayidx91.idx = add nsw i64 %329, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload300, i64 %arrayidx91.idx
  %331 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -952038910, i32 35692422
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275 = load volatile i32*, i32** %h.reg2mem, align 8
  %341 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275, align 4
  %342 = add i32 %341, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload274 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %342, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload274, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 599082651, i32 35692422
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile i32*, i32** %g.reg2mem, align 8
  %352 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 4
  %353 = add i32 %352, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %353, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %354 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %355 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %356 = add i32 %355, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %356, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload193 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %357 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom36alteredBB = sext i32 %357 to i64
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload293 = load volatile i64, i64* %.reg2mem291, align 8
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i64, i64* %.reg2mem291, align 8
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294 = load volatile i64, i64* %.reg2mem291, align 8
  %358 = mul nsw i64 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294, %idxprom36alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %359 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom38alteredBB = sext i32 %359 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %358, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload218 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile i32*, i32** %f.reg2mem, align 8
  %360 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, align 4
  %361 = add i32 %360, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %361, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273 = load volatile i32*, i32** %h.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272 = load volatile i32*, i32** %h.reg2mem, align 8
  %362 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272, align 4
  %363 = add i32 %362, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %363, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
