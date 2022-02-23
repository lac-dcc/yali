; ModuleID = 'build_ollvm/programs/63/383.ll'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x [3 x i32]], align 16
  %d = alloca [100 x [6 x i32]], align 16
  %t = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -923644485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923644485, label %for.cond
    i32 1201662905, label %for.body
    i32 1015998793, label %originalBB
    i32 1975145670, label %originalBBpart2
    i32 2120323721, label %for.cond1
    i32 -914405307, label %for.body3
    i32 -884604917, label %originalBB202
    i32 -1528282862, label %originalBBpart2204
    i32 32512821, label %for.inc
    i32 455835271, label %for.end
    i32 -1337497224, label %originalBB206
    i32 186225178, label %originalBBpart2208
    i32 1571851040, label %for.inc8
    i32 -1983758640, label %for.end10
    i32 -173164310, label %originalBB210
    i32 1430808100, label %originalBBpart2212
    i32 -1410319582, label %for.cond11
    i32 757334570, label %for.body13
    i32 -175798885, label %for.cond14
    i32 -1192942093, label %for.body16
    i32 790203702, label %originalBB214
    i32 883111342, label %originalBBpart2284
    i32 1640000261, label %for.inc111
    i32 40307191, label %for.end113
    i32 1638236973, label %for.inc114
    i32 170844291, label %originalBB286
    i32 -569778165, label %originalBBpart2304
    i32 -1829427760, label %for.end116
    i32 1412041178, label %for.cond117
    i32 528183486, label %for.body120
    i32 403468069, label %for.cond121
    i32 1220757790, label %originalBB306
    i32 -1066010724, label %originalBBpart2316
    i32 -349397312, label %for.body125
    i32 91022540, label %originalBB318
    i32 -20066923, label %originalBBpart2327
    i32 -1704519730, label %if.then
    i32 -1702756418, label %for.cond133
    i32 377445176, label %originalBB329
    i32 -1251774377, label %originalBBpart2331
    i32 -245171555, label %for.body136
    i32 190717362, label %for.inc155
    i32 -249332246, label %originalBB333
    i32 -1479018713, label %originalBBpart2340
    i32 -577532194, label %for.end157
    i32 -114442474, label %if.end
    i32 -528093265, label %originalBB342
    i32 683325494, label %originalBBpart2344
    i32 1181445854, label %for.inc168
    i32 -1326176321, label %for.end170
    i32 6328839, label %originalBB346
    i32 1405589532, label %originalBBpart2348
    i32 1602403409, label %for.inc171
    i32 -1078848010, label %for.end173
    i32 750514946, label %for.cond174
    i32 535814622, label %for.body177
    i32 -19761210, label %originalBB350
    i32 2035339567, label %originalBBpart2352
    i32 1498421453, label %for.inc199
    i32 2108968593, label %for.end201
    i32 1892661586, label %originalBBalteredBB
    i32 1314687046, label %originalBB202alteredBB
    i32 -463618193, label %originalBB206alteredBB
    i32 -786872810, label %originalBB210alteredBB
    i32 -1421862621, label %originalBB214alteredBB
    i32 -1929802917, label %originalBB286alteredBB
    i32 -1320288974, label %originalBB306alteredBB
    i32 -637141243, label %originalBB318alteredBB
    i32 1049939941, label %originalBB329alteredBB
    i32 1232553458, label %originalBB333alteredBB
    i32 -278028421, label %originalBB342alteredBB
    i32 -1655879366, label %originalBB346alteredBB
    i32 1608545242, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB318alteredBB, %originalBB306alteredBB, %originalBB286alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2352, %originalBB350, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2348, %originalBB346, %for.end170, %for.inc168, %originalBBpart2344, %originalBB342, %if.end, %for.end157, %originalBBpart2340, %originalBB333, %for.inc155, %for.body136, %originalBBpart2331, %originalBB329, %for.cond133, %if.then, %originalBBpart2327, %originalBB318, %for.body125, %originalBBpart2316, %originalBB306, %for.cond121, %for.body120, %for.cond117, %for.end116, %originalBBpart2304, %originalBB286, %for.inc114, %for.end113, %for.inc111, %originalBBpart2284, %originalBB214, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2212, %originalBB210, %for.end10, %for.inc8, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc199 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB346 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB342 ], [ %k.0, %if.end ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB333 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.cond133 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB306 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2284 ], [ %99, %originalBB214 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB350alteredBB ], [ %p.0, %originalBB346alteredBB ], [ %p.0, %originalBB342alteredBB ], [ %289, %originalBB333alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB306alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc199 ], [ %p.0, %originalBBpart2352 ], [ %p.0, %originalBB350 ], [ %p.0, %for.body177 ], [ %p.0, %for.cond174 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2348 ], [ %p.0, %originalBB346 ], [ %p.0, %for.end170 ], [ %p.0, %for.inc168 ], [ %p.0, %originalBBpart2344 ], [ %p.0, %originalBB342 ], [ %p.0, %if.end ], [ %p.0, %for.end157 ], [ %p.0, %originalBBpart2340 ], [ %202, %originalBB333 ], [ %p.0, %for.inc155 ], [ %p.0, %for.body136 ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB329 ], [ %p.0, %for.cond133 ], [ 0, %if.then ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB318 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB306 ], [ %p.0, %for.cond121 ], [ %p.0, %for.body120 ], [ %p.0, %for.cond117 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2304 ], [ %p.0, %originalBB286 ], [ %p.0, %for.inc114 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB214 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc199 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %for.end170 ], [ %.neg118, %for.inc168 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %if.end ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB333 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.cond133 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB306 ], [ %j.0, %for.cond121 ], [ 0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %.neg119, %for.inc111 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %78, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %.neg121, %for.inc ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %288, %originalBB286alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %278, %for.inc199 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 0, %for.end173 ], [ %251, %for.inc171 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.end ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB333 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.cond133 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB306 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %i.0, %originalBBpart2304 ], [ %118, %originalBB286 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %for.end10 ], [ %.neg120, %for.inc8 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -19761210, %originalBB350alteredBB ], [ 6328839, %originalBB346alteredBB ], [ -528093265, %originalBB342alteredBB ], [ -249332246, %originalBB333alteredBB ], [ 377445176, %originalBB329alteredBB ], [ 91022540, %originalBB318alteredBB ], [ 1220757790, %originalBB306alteredBB ], [ 170844291, %originalBB286alteredBB ], [ 790203702, %originalBB214alteredBB ], [ -173164310, %originalBB210alteredBB ], [ -1337497224, %originalBB206alteredBB ], [ -884604917, %originalBB202alteredBB ], [ 1015998793, %originalBBalteredBB ], [ 750514946, %for.inc199 ], [ 1498421453, %originalBBpart2352 ], [ %277, %originalBB350 ], [ %261, %for.body177 ], [ %252, %for.cond174 ], [ 750514946, %for.end173 ], [ 1412041178, %for.inc171 ], [ 1602403409, %originalBBpart2348 ], [ %250, %originalBB346 ], [ %241, %for.end170 ], [ 403468069, %for.inc168 ], [ 1181445854, %originalBBpart2344 ], [ %232, %originalBB342 ], [ %223, %if.end ], [ -114442474, %for.end157 ], [ -1702756418, %originalBBpart2340 ], [ %211, %originalBB333 ], [ %201, %for.inc155 ], [ 190717362, %for.body136 ], [ %189, %originalBBpart2331 ], [ %188, %originalBB329 ], [ %179, %for.cond133 ], [ -1702756418, %if.then ], [ %170, %originalBBpart2327 ], [ %169, %originalBB318 ], [ %157, %for.body125 ], [ %148, %originalBBpart2316 ], [ %147, %originalBB306 ], [ %137, %for.cond121 ], [ 403468069, %for.body120 ], [ %128, %for.cond117 ], [ 1412041178, %for.end116 ], [ -1410319582, %originalBBpart2304 ], [ %127, %originalBB286 ], [ %117, %for.inc114 ], [ 1638236973, %for.end113 ], [ -175798885, %for.inc111 ], [ 1640000261, %originalBBpart2284 ], [ %108, %originalBB214 ], [ %89, %for.body16 ], [ %80, %for.cond14 ], [ -175798885, %for.body13 ], [ %77, %for.cond11 ], [ -1410319582, %originalBBpart2212 ], [ %74, %originalBB210 ], [ %65, %for.end10 ], [ -923644485, %for.inc8 ], [ 1571851040, %originalBBpart2208 ], [ %56, %originalBB206 ], [ %47, %for.end ], [ 2120323721, %for.inc ], [ 32512821, %originalBBpart2204 ], [ %38, %originalBB202 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 2120323721, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1201662905, i32 -1983758640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1015998793, i32 1892661586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1975145670, i32 1892661586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 -914405307, i32 455835271
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -884604917, i32 1314687046
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1528282862, i32 1314687046
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1337497224, i32 -463618193
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 186225178, i32 -463618193
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -173164310, i32 -786872810
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1430808100, i32 -786872810
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp12 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp12, i32 757334570, i32 -1829427760
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp15, i32 -1192942093, i32 40307191
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 790203702, i32 -1421862621
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 0
  %90 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 0
  store i32 %90, i32* %arrayidx20, align 8
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 1
  %91 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 1
  store i32 %91, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 2
  %92 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 2
  store i32 %92, i32* %arrayidx32, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33, i64 0
  %93 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 3
  store i32 %93, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33, i64 1
  %94 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 4
  store i32 %94, i32* %arrayidx44, align 8
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33, i64 2
  %95 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18, i64 5
  store i32 %95, i32* %arrayidx50, align 4
  %96 = sub i32 %90, %93
  %mul = mul nsw i32 %96, %96
  %conv = sitofp i32 %mul to double
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom18
  %97 = sub i32 %91, %94
  %mul81 = mul nsw i32 %97, %97
  %conv82 = sitofp i32 %mul81 to double
  %add85 = fadd double %conv, %conv82
  %98 = sub i32 %92, %95
  %mul100 = mul nsw i32 %98, %98
  %conv101 = sitofp i32 %mul100 to double
  %add104 = fadd double %add85, %conv101
  %call107 = call double @sqrt(double %add104) #3
  store double %call107, double* %arrayidx66, align 8
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 883111342, i32 -1421862621
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 170844291, i32 -1929802917
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -569778165, i32 -1929802917
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %k.0, %i.0
  %128 = select i1 %cmp118, i32 528183486, i32 -1078848010
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1220757790, i32 -1320288974
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %138 = sub i32 %k.0, %i.0
  %cmp123 = icmp slt i32 %j.0, %138
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1066010724, i32 -1320288974
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %148 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -349397312, i32 -1326176321
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 91022540, i32 -637141243
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom126
  %158 = load double, double* %arrayidx127, align 8
  %159 = add i32 %j.0, 1
  %idxprom129 = sext i32 %159 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom129
  %160 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp olt double %158, %160
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -20066923, i32 -637141243
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %170 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1704519730, i32 -114442474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 377445176, i32 1049939941
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %p.0, 6
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1251774377, i32 1049939941
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %189 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -245171555, i32 -577532194
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %idxprom139 = sext i32 %p.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom137, i64 %idxprom139
  %190 = load i32, i32* %arrayidx140, align 4
  %191 = add i32 %j.0, 1
  %idxprom142 = sext i32 %191 to i64
  %arrayidx145 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom142, i64 %idxprom139
  %192 = load i32, i32* %arrayidx145, align 4
  store i32 %192, i32* %arrayidx140, align 4
  store i32 %190, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -249332246, i32 1232553458
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %202 = add i32 %p.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1479018713, i32 1232553458
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom158
  %212 = load double, double* %arrayidx159, align 8
  %213 = add i32 %j.0, 1
  %idxprom161 = sext i32 %213 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom161
  %214 = load double, double* %arrayidx162, align 8
  store double %214, double* %arrayidx159, align 8
  store double %212, double* %arrayidx162, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -528093265, i32 -278028421
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 683325494, i32 -278028421
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 6328839, i32 -1655879366
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1405589532, i32 -1655879366
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp sgt i32 %k.0, %i.0
  %252 = select i1 %cmp175, i32 535814622, i32 2108968593
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -19761210, i32 1608545242
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 0
  %262 = load i32, i32* %arrayidx180, align 8
  %arrayidx183 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 1
  %263 = load i32, i32* %arrayidx183, align 4
  %arrayidx186 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 2
  %264 = load i32, i32* %arrayidx186, align 8
  %arrayidx189 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 3
  %265 = load i32, i32* %arrayidx189, align 4
  %arrayidx192 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 4
  %266 = load i32, i32* %arrayidx192, align 8
  %arrayidx195 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178, i64 5
  %267 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom178
  %268 = load double, double* %arrayidx197, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 %263, i32 %264, i32 %265, i32 %266, i32 %267, double %268)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2035339567, i32 1608545242
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %279 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 0
  store i32 %279, i32* %arrayidx20alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 1
  %280 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 1
  store i32 %280, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 2
  %281 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 2
  store i32 %281, i32* %arrayidx32alteredBB, align 8
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33alteredBB, i64 0
  %282 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 3
  store i32 %282, i32* %arrayidx38alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33alteredBB, i64 1
  %283 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 4
  store i32 %283, i32* %arrayidx44alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33alteredBB, i64 2
  %284 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 5
  store i32 %284, i32* %arrayidx50alteredBB, align 4
  %285 = sub i32 %279, %282
  %mulalteredBB = mul nsw i32 %285, %285
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom18alteredBB
  %286 = sub i32 %280, %283
  %mul81alteredBB = mul nsw i32 %286, %286
  %conv82alteredBB = sitofp i32 %mul81alteredBB to double
  %add85alteredBB = fadd double %convalteredBB, %conv82alteredBB
  %287 = sub i32 %281, %284
  %mul100alteredBB = mul nsw i32 %287, %287
  %conv101alteredBB = sitofp i32 %mul100alteredBB to double
  %add104alteredBB = fadd double %add85alteredBB, %conv101alteredBB
  %call107alteredBB = call double @sqrt(double %add104alteredBB) #3
  store double %call107alteredBB, double* %arrayidx66alteredBB, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 0
  %290 = load i32, i32* %arrayidx180alteredBB, align 8
  %arrayidx183alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 1
  %291 = load i32, i32* %arrayidx183alteredBB, align 4
  %arrayidx186alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 2
  %292 = load i32, i32* %arrayidx186alteredBB, align 8
  %arrayidx189alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 3
  %293 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx192alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 4
  %294 = load i32, i32* %arrayidx192alteredBB, align 8
  %arrayidx195alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB, i64 5
  %295 = load i32, i32* %arrayidx195alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom178alteredBB
  %296 = load double, double* %arrayidx197alteredBB, align 8
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294, i32 %295, double %296)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
