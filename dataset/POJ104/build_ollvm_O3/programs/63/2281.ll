; ModuleID = 'build_ollvm/programs/63/2281.ll'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  %d = alloca [45 x %struct.distant], align 16
  %t = alloca %struct.distant, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.distant* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339835708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339835708, label %for.cond
    i32 -1623731692, label %originalBB
    i32 -665289746, label %originalBBpart2
    i32 -135235548, label %for.body
    i32 -105040705, label %for.inc
    i32 494639913, label %originalBB169
    i32 601626328, label %originalBBpart2171
    i32 -1503936842, label %for.end
    i32 393854965, label %for.cond6
    i32 -1207422044, label %for.body8
    i32 1417810940, label %for.cond9
    i32 -829797691, label %originalBB173
    i32 -1777940250, label %originalBBpart2175
    i32 1198958929, label %for.body11
    i32 1723766759, label %if.then
    i32 1598621953, label %originalBB177
    i32 -148280287, label %originalBBpart2179
    i32 -1201363108, label %if.end
    i32 -1555372100, label %for.inc85
    i32 -604982569, label %originalBB181
    i32 986090844, label %originalBBpart2200
    i32 1190258340, label %for.end88
    i32 1620862619, label %if.then94
    i32 -1647449199, label %if.end95
    i32 -1919368583, label %originalBB202
    i32 145258740, label %originalBBpart2204
    i32 1287780988, label %for.inc96
    i32 703892142, label %for.end98
    i32 -2078210971, label %originalBB206
    i32 -1089607532, label %originalBBpart2211
    i32 1840977288, label %for.cond100
    i32 -883432040, label %for.body103
    i32 -554864841, label %originalBB213
    i32 988165235, label %originalBBpart2215
    i32 -1186098046, label %for.cond104
    i32 -1816726558, label %originalBB217
    i32 993098993, label %originalBBpart2219
    i32 -291783724, label %for.body107
    i32 -563119551, label %if.then117
    i32 -449097996, label %originalBB221
    i32 -1135942317, label %originalBBpart2243
    i32 1448434756, label %if.end128
    i32 1255232845, label %for.inc129
    i32 1291806365, label %for.end131
    i32 -276489141, label %originalBB245
    i32 751220757, label %originalBBpart2247
    i32 2123719092, label %for.inc132
    i32 -916621133, label %for.end133
    i32 -1669167691, label %for.cond134
    i32 -1693375951, label %for.body137
    i32 1972018620, label %for.inc166
    i32 1737466192, label %for.end168
    i32 -1256540197, label %originalBB249
    i32 -1287328348, label %originalBBpart2251
    i32 -2004233553, label %originalBBalteredBB
    i32 -1188433388, label %originalBB169alteredBB
    i32 842705510, label %originalBB173alteredBB
    i32 -606972721, label %originalBB177alteredBB
    i32 1696785640, label %originalBB181alteredBB
    i32 568499178, label %originalBB202alteredBB
    i32 1409947086, label %originalBB206alteredBB
    i32 401540951, label %originalBB213alteredBB
    i32 -230519137, label %originalBB217alteredBB
    i32 959456536, label %originalBB221alteredBB
    i32 208428293, label %originalBB245alteredBB
    i32 -1770482229, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB249, %for.end168, %for.inc166, %for.body137, %for.cond134, %for.end133, %for.inc132, %originalBBpart2247, %originalBB245, %for.end131, %for.inc129, %if.end128, %originalBBpart2243, %originalBB221, %if.then117, %for.body107, %originalBBpart2219, %originalBB217, %for.cond104, %originalBBpart2215, %originalBB213, %for.body103, %for.cond100, %originalBBpart2211, %originalBB206, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %if.end95, %if.then94, %for.end88, %originalBBpart2200, %originalBB181, %for.inc85, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.body11, %originalBBpart2175, %originalBB173, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %265, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %262, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB249 ], [ %i.0, %for.end168 ], [ %243, %for.inc166 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %.neg, %for.inc132 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then117 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2211 ], [ %143, %originalBB206 ], [ %i.0, %for.end98 ], [ %.neg62, %for.inc96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %30, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %263, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB249 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end131 ], [ %216, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then117 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2200 ], [ %.neg63, %originalBB181 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond9 ], [ %.neg76, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %264, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB249 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then117 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2200 ], [ %103, %originalBB181 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1256540197, %originalBB249alteredBB ], [ -276489141, %originalBB245alteredBB ], [ -449097996, %originalBB221alteredBB ], [ -1816726558, %originalBB217alteredBB ], [ -554864841, %originalBB213alteredBB ], [ -2078210971, %originalBB206alteredBB ], [ -1919368583, %originalBB202alteredBB ], [ -604982569, %originalBB181alteredBB ], [ 1598621953, %originalBB177alteredBB ], [ -829797691, %originalBB173alteredBB ], [ 494639913, %originalBB169alteredBB ], [ -1623731692, %originalBBalteredBB ], [ %261, %originalBB249 ], [ %252, %for.end168 ], [ -1669167691, %for.inc166 ], [ 1972018620, %for.body137 ], [ %235, %for.cond134 ], [ -1669167691, %for.end133 ], [ 1840977288, %for.inc132 ], [ 2123719092, %originalBBpart2247 ], [ %234, %originalBB245 ], [ %225, %for.end131 ], [ -1186098046, %for.inc129 ], [ 1255232845, %if.end128 ], [ 1448434756, %originalBBpart2243 ], [ %215, %originalBB221 ], [ %203, %if.then117 ], [ %194, %for.body107 ], [ %190, %originalBBpart2219 ], [ %189, %originalBB217 ], [ %180, %for.cond104 ], [ -1186098046, %originalBBpart2215 ], [ %171, %originalBB213 ], [ %162, %for.body103 ], [ %153, %for.cond100 ], [ 1840977288, %originalBBpart2211 ], [ %152, %originalBB206 ], [ %142, %for.end98 ], [ 393854965, %for.inc96 ], [ 1287780988, %originalBBpart2204 ], [ %133, %originalBB202 ], [ %124, %if.end95 ], [ 703892142, %if.then94 ], [ %115, %for.end88 ], [ 1417810940, %originalBBpart2200 ], [ %112, %originalBB181 ], [ %102, %for.inc85 ], [ -1555372100, %if.end ], [ 1190258340, %originalBBpart2179 ], [ %93, %originalBB177 ], [ %84, %if.then ], [ %75, %for.body11 ], [ %61, %originalBBpart2175 ], [ %60, %originalBB173 ], [ %50, %for.cond9 ], [ 1417810940, %for.body8 ], [ %41, %for.cond6 ], [ 393854965, %for.end ], [ 339835708, %originalBBpart2171 ], [ %39, %originalBB169 ], [ %29, %for.inc ], [ -105040705, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1623731692, i32 -2004233553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -665289746, i32 -2004233553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -135235548, i32 -1503936842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 494639913, i32 -1188433388
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 601626328, i32 -1188433388
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 -1207422044, i32 703892142
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -829797691, i32 842705510
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1777940250, i32 842705510
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1198958929, i32 1190258340
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom14
  %62 = bitcast %struct.distant* %arrayidx13 to i8*
  %63 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %p2 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom18
  %64 = bitcast %struct.point* %p2 to i8*
  %65 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  %x23 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx13, i64 0, i32 0, i32 0
  %66 = load i32, i32* %x23, align 16
  %x27 = getelementptr inbounds %struct.point, %struct.point* %p2, i64 0, i32 0
  %67 = load i32, i32* %x27, align 4
  %.neg68 = sub i32 %67, %66
  %mul.neg.neg = mul i32 %.neg68, %.neg68
  %y40 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 0, i32 1
  %68 = load i32, i32* %y40, align 4
  %y44 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 1, i32 1
  %69 = load i32, i32* %y44, align 16
  %.neg70 = sub i32 %69, %68
  %mul55.neg.neg = mul i32 %.neg70, %.neg70
  %.neg71 = add i32 %mul55.neg.neg, %mul.neg.neg
  %z60 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 0, i32 2
  %70 = load i32, i32* %z60, align 8
  %z64 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 1, i32 2
  %71 = load i32, i32* %z64, align 4
  %.neg75 = sub i32 %71, %70
  %mul75.neg.neg = mul i32 %.neg75, %.neg75
  %72 = add i32 %.neg71, %mul75.neg.neg
  %conv = sitofp i32 %72 to double
  %call78 = call double @sqrt(double %conv) #4
  %r = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom12, i32 2
  store double %call78, double* %r, align 8
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %mul82 = mul nsw i32 %74, %73
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp sgt i32 %k.0, %div
  %75 = select i1 %cmp83, i32 1723766759, i32 -1201363108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1598621953, i32 -606972721
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -148280287, i32 -606972721
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -604982569, i32 1696785640
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %103 = add i32 %k.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 986090844, i32 1696785640
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %mul90 = mul nsw i32 %114, %113
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp sgt i32 %k.0, %div91
  %115 = select i1 %cmp92, i32 1620862619, i32 -1647449199
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1919368583, i32 568499178
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 145258740, i32 568499178
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2078210971, i32 1409947086
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1089607532, i32 1409947086
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, 0
  %153 = select i1 %cmp101, i32 -883432040, i32 -916621133
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -554864841, i32 401540951
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 988165235, i32 401540951
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1816726558, i32 -230519137
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, %i.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 993098993, i32 -230519137
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %190 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -291783724, i32 1291806365
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %r110 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom108, i32 2
  %191 = load double, double* %r110, align 8
  %192 = add i32 %j.0, 1
  %idxprom112 = sext i32 %192 to i64
  %r114 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom112, i32 2
  %193 = load double, double* %r114, align 8
  %cmp115 = fcmp olt double %191, %193
  %194 = select i1 %cmp115, i32 -563119551, i32 1448434756
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -449097996, i32 959456536
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom118
  %204 = bitcast %struct.distant* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %204, i64 32, i1 false)
  %205 = add i32 %j.0, 1
  %idxprom123 = sext i32 %205 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom123
  %206 = bitcast %struct.distant* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %204, i8* noundef nonnull align 16 dereferenceable(32) %206, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %206, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1135942317, i32 959456536
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -276489141, i32 208428293
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 751220757, i32 208428293
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, %k.0
  %235 = select i1 %cmp135, i32 -1693375951, i32 1737466192
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %x141 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 0, i32 0
  %236 = load i32, i32* %x141, align 16
  %y145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 0, i32 1
  %237 = load i32, i32* %y145, align 4
  %z149 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 0, i32 2
  %238 = load i32, i32* %z149, align 8
  %x153 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 1, i32 0
  %239 = load i32, i32* %x153, align 4
  %y157 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 1, i32 1
  %240 = load i32, i32* %y157, align 16
  %z161 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 1, i32 2
  %241 = load i32, i32* %z161, align 4
  %r164 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom138, i32 2
  %242 = load double, double* %r164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, double %242)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1256540197, i32 -1770482229
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1287328348, i32 -1770482229
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %264 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom118alteredBB
  %266 = bitcast %struct.distant* %arrayidx119alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %266, i64 32, i1 false)
  %267 = add i32 %j.0, 1
  %idxprom123alteredBB = sext i32 %267 to i64
  %arrayidx124alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %d, i64 0, i64 %idxprom123alteredBB
  %268 = bitcast %struct.distant* %arrayidx124alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %266, i8* noundef nonnull align 16 dereferenceable(32) %268, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %268, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
