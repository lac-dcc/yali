; ModuleID = 'build_ollvm/programs/16/257.ll'
source_filename = "source-C-CXX/16/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %t = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2076802859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2076802859, label %for.cond
    i32 1339867822, label %originalBB
    i32 1964133681, label %originalBBpart2
    i32 693443062, label %for.body
    i32 1073827679, label %if.then
    i32 1415726552, label %if.end
    i32 -347703036, label %for.cond11
    i32 -1401581122, label %for.body14
    i32 -12469285, label %if.then22
    i32 -523260928, label %if.end25
    i32 619173488, label %for.inc
    i32 1931621531, label %for.end
    i32 -2078485600, label %for.cond27
    i32 283981614, label %for.body30
    i32 -983707599, label %for.cond33
    i32 -608353136, label %for.body36
    i32 -73819521, label %originalBB106
    i32 102225197, label %originalBBpart2108
    i32 285245323, label %if.then44
    i32 -455468872, label %if.end55
    i32 2049969597, label %for.inc56
    i32 313685470, label %originalBB110
    i32 1677407128, label %originalBBpart2117
    i32 1572806475, label %for.end57
    i32 102826294, label %for.inc58
    i32 462893343, label %for.end60
    i32 -288888856, label %for.cond61
    i32 985268698, label %for.body64
    i32 368044167, label %if.then72
    i32 888643426, label %originalBB119
    i32 45713889, label %originalBBpart2121
    i32 1318368001, label %if.else
    i32 -366977791, label %originalBB123
    i32 -2104562581, label %originalBBpart2125
    i32 -1811627470, label %if.then84
    i32 1808874504, label %if.else89
    i32 -475405422, label %if.end94
    i32 -731551086, label %originalBB127
    i32 1540595367, label %originalBBpart2129
    i32 -996015480, label %if.end95
    i32 524295239, label %for.inc96
    i32 1452551812, label %for.end98
    i32 -1397143880, label %for.inc103
    i32 -1585742919, label %originalBB131
    i32 -715727934, label %originalBBpart2142
    i32 -222895861, label %for.end105
    i32 1315862243, label %originalBB144
    i32 1608872824, label %originalBBpart2146
    i32 -1790344798, label %originalBBalteredBB
    i32 -1166716347, label %originalBB106alteredBB
    i32 -1300393179, label %originalBB110alteredBB
    i32 888115926, label %originalBB119alteredBB
    i32 1882161734, label %originalBB123alteredBB
    i32 1089212801, label %originalBB127alteredBB
    i32 -816725142, label %originalBB131alteredBB
    i32 -1964999242, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB144, %for.end105, %originalBBpart2142, %originalBB131, %for.inc103, %for.end98, %for.inc96, %if.end95, %originalBBpart2129, %originalBB127, %if.end94, %if.else89, %if.then84, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %if.then72, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2117, %originalBB110, %for.inc56, %if.end55, %if.then44, %originalBBpart2108, %originalBB106, %for.body36, %for.cond33, %for.body30, %for.cond27, %for.end, %for.inc, %if.end25, %if.then22, %for.body14, %for.cond11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end98 ], [ %129, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end94 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2117 ], [ %59, %originalBB110 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %27, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end94 ], [ %k.0, %if.else89 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then72 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %167, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2142 ], [ %139, %originalBB131 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB131alteredBB ], [ %l2.0, %originalBB127alteredBB ], [ %l2.0, %originalBB123alteredBB ], [ %l2.0, %originalBB119alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBB106alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB144 ], [ %l2.0, %for.end105 ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB131 ], [ %l2.0, %for.inc103 ], [ %l2.0, %for.end98 ], [ %l2.0, %for.inc96 ], [ %l2.0, %if.end95 ], [ %l2.0, %originalBBpart2129 ], [ %l2.0, %originalBB127 ], [ %l2.0, %if.end94 ], [ %l2.0, %if.else89 ], [ %l2.0, %if.then84 ], [ %l2.0, %originalBBpart2125 ], [ %l2.0, %originalBB123 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2121 ], [ %l2.0, %originalBB119 ], [ %l2.0, %if.then72 ], [ %l2.0, %for.body64 ], [ %l2.0, %for.cond61 ], [ %l2.0, %for.end60 ], [ %l2.0, %for.inc58 ], [ %l2.0, %for.end57 ], [ %l2.0, %originalBBpart2117 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.inc56 ], [ %l2.0, %if.end55 ], [ %l2.0, %if.then44 ], [ %l2.0, %originalBBpart2108 ], [ %l2.0, %originalBB106 ], [ %l2.0, %for.body36 ], [ %l2.0, %for.cond33 ], [ %l2.0, %for.body30 ], [ %l2.0, %for.cond27 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end25 ], [ %24, %if.then22 ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond11 ], [ 0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB144 ], [ %l.0, %for.end105 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc103 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end94 ], [ %l.0, %if.else89 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then72 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %for.end60 ], [ %69, %for.inc58 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end25 ], [ %l.0, %if.then22 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315862243, %originalBB144alteredBB ], [ -1585742919, %originalBB131alteredBB ], [ -731551086, %originalBB127alteredBB ], [ -366977791, %originalBB123alteredBB ], [ 888643426, %originalBB119alteredBB ], [ 313685470, %originalBB110alteredBB ], [ -73819521, %originalBB106alteredBB ], [ 1339867822, %originalBBalteredBB ], [ %166, %originalBB144 ], [ %157, %for.end105 ], [ -2076802859, %originalBBpart2142 ], [ %148, %originalBB131 ], [ %138, %for.inc103 ], [ -1397143880, %for.end98 ], [ -288888856, %for.inc96 ], [ 524295239, %if.end95 ], [ -996015480, %originalBBpart2129 ], [ %128, %originalBB127 ], [ %119, %if.end94 ], [ -475405422, %if.else89 ], [ -475405422, %if.then84 ], [ %110, %originalBBpart2125 ], [ %109, %originalBB123 ], [ %99, %if.else ], [ -996015480, %originalBBpart2121 ], [ %90, %originalBB119 ], [ %81, %if.then72 ], [ %72, %for.body64 ], [ %70, %for.cond61 ], [ -288888856, %for.end60 ], [ -2078485600, %for.inc58 ], [ 102826294, %for.end57 ], [ -983707599, %originalBBpart2117 ], [ %68, %originalBB110 ], [ %58, %for.inc56 ], [ 2049969597, %if.end55 ], [ 1572806475, %if.then44 ], [ %48, %originalBBpart2108 ], [ %47, %originalBB106 ], [ %37, %for.body36 ], [ %28, %for.cond33 ], [ -983707599, %for.body30 ], [ %26, %for.cond27 ], [ -2078485600, %for.end ], [ -347703036, %for.inc ], [ 619173488, %if.end25 ], [ -523260928, %if.then22 ], [ %23, %for.body14 ], [ %21, %for.cond11 ], [ -347703036, %if.end ], [ -222895861, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1339867822, i32 -1790344798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1964133681, i32 -1790344798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 693443062, i32 -222895861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %20 = select i1 %cmp5, i32 1073827679, i32 1415726552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @puts(i8* nonnull %arraydecay9)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %k.0
  %21 = select i1 %cmp12, i32 -1401581122, i32 1931621531
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom15, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, 41
  %23 = select i1 %cmp20, i32 -12469285, i32 -523260928
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %l2.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  store i32 %j.0, i32* %arrayidx24, align 4
  %24 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %l.0, %l2.0
  %26 = select i1 %cmp28, i32 283981614, i32 462893343
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %27 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %28 = select i1 %cmp34, i32 -608353136, i32 1572806475
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -73819521, i32 -1166716347
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom37, i64 %idxprom39
  %38 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %38, 40
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 102225197, i32 -1166716347
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %48 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 285245323, i32 -455468872
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom47
  %49 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %49 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45, i64 %idxprom49
  store i8 65, i8* %arrayidx50, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45, i64 %idxprom53
  store i8 65, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 313685470, i32 -1300393179
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1677407128, i32 -1300393179
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %69 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %k.0
  %70 = select i1 %cmp62, i32 985268698, i32 1452551812
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom65, i64 %idxprom67
  %71 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %71, 40
  %72 = select i1 %cmp70, i32 368044167, i32 1318368001
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 888643426, i32 888115926
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 45713889, i32 888115926
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -366977791, i32 1882161734
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom77, i64 %idxprom79
  %100 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %100, 41
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2104562581, i32 1882161734
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %110 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1811627470, i32 1808874504
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 32, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -731551086, i32 1089212801
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1540595367, i32 1089212801
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom99, i64 0
  %call102 = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1585742919, i32 -816725142
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -715727934, i32 -816725142
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1315862243, i32 -1964999242
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1608872824, i32 -1964999242
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 36, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
