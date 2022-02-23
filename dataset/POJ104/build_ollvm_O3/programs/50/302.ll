; ModuleID = 'build_ollvm/programs/50/302.ll'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -57460071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57460071, label %for.cond
    i32 -168635442, label %for.body
    i32 1259098494, label %for.cond7
    i32 1441020253, label %for.body10
    i32 -1878048964, label %for.cond11
    i32 -1493028653, label %for.body14
    i32 674397999, label %if.then
    i32 730687505, label %originalBB
    i32 322693087, label %originalBBpart2
    i32 -872800273, label %if.end
    i32 -1717051921, label %for.inc
    i32 1937363400, label %originalBB94
    i32 -2023701543, label %originalBBpart299
    i32 -290268543, label %for.end
    i32 -600621230, label %if.then25
    i32 939383146, label %originalBB101
    i32 1664984231, label %originalBBpart2104
    i32 810667744, label %if.end31
    i32 110628698, label %for.inc32
    i32 1577762549, label %for.end34
    i32 -1333226650, label %if.then37
    i32 570594790, label %originalBB106
    i32 -1817179028, label %originalBBpart2108
    i32 436560868, label %if.end40
    i32 -1173433859, label %for.inc41
    i32 -280343781, label %for.end43
    i32 -1033601830, label %for.cond44
    i32 -889758514, label %originalBB110
    i32 1390676134, label %originalBBpart2125
    i32 -1307386001, label %for.body48
    i32 16570374, label %if.then53
    i32 457294012, label %if.end56
    i32 36060070, label %for.inc57
    i32 1820113347, label %originalBB127
    i32 -1526992924, label %originalBBpart2136
    i32 1021018072, label %for.end59
    i32 1173977203, label %if.then62
    i32 1240816100, label %for.cond64
    i32 -757510534, label %originalBB138
    i32 1163564557, label %originalBBpart2146
    i32 700418106, label %for.body68
    i32 -361692730, label %if.then73
    i32 450291375, label %for.cond74
    i32 -1595775748, label %for.body78
    i32 -1046939014, label %originalBB148
    i32 -761868835, label %originalBBpart2150
    i32 1379938750, label %for.inc83
    i32 -388755855, label %for.end85
    i32 1193859053, label %if.end87
    i32 568126158, label %for.inc88
    i32 -1323295295, label %for.end90
    i32 -1378437479, label %if.else
    i32 2101343843, label %if.end92
    i32 444702945, label %originalBB152
    i32 138430979, label %originalBBpart2154
    i32 1940792912, label %originalBBalteredBB
    i32 1102485649, label %originalBB94alteredBB
    i32 -1595639724, label %originalBB101alteredBB
    i32 -1415246774, label %originalBB106alteredBB
    i32 -323001809, label %originalBB110alteredBB
    i32 -1270016027, label %originalBB127alteredBB
    i32 188876676, label %originalBB138alteredBB
    i32 -663788562, label %originalBB148alteredBB
    i32 563321084, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB152, %if.end92, %if.else, %for.end90, %for.inc88, %if.end87, %for.end85, %for.inc83, %originalBBpart2150, %originalBB148, %for.body78, %for.cond74, %if.then73, %for.body68, %originalBBpart2146, %originalBB138, %for.cond64, %if.then62, %for.end59, %originalBBpart2136, %originalBB127, %for.inc57, %if.end56, %if.then53, %for.body48, %originalBBpart2125, %originalBB110, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2108, %originalBB106, %if.then37, %for.end34, %for.inc32, %if.end31, %originalBBpart2104, %originalBB101, %if.then25, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %201, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %for.end90 ], [ %.neg42, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond64 ], [ 0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2136 ], [ %124, %originalBB127 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %90, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end92 ], [ %j.0, %if.else ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %for.end85 ], [ %180, %for.inc83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %70, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %199, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB152 ], [ %k.0, %if.end92 ], [ %k.0, %if.else ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then37 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %38, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB152 ], [ %max.0, %if.end92 ], [ %max.0, %if.else ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond74 ], [ %max.0, %if.then73 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond64 ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %114, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then37 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then25 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444702945, %originalBB152alteredBB ], [ -1046939014, %originalBB148alteredBB ], [ -757510534, %originalBB138alteredBB ], [ 1820113347, %originalBB127alteredBB ], [ -889758514, %originalBB110alteredBB ], [ 570594790, %originalBB106alteredBB ], [ 939383146, %originalBB101alteredBB ], [ 1937363400, %originalBB94alteredBB ], [ 730687505, %originalBBalteredBB ], [ %198, %originalBB152 ], [ %189, %if.end92 ], [ 2101343843, %if.else ], [ 2101343843, %for.end90 ], [ 1240816100, %for.inc88 ], [ 568126158, %if.end87 ], [ 1193859053, %for.end85 ], [ 450291375, %for.inc83 ], [ 1379938750, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %169, %for.body78 ], [ %160, %for.cond74 ], [ 450291375, %if.then73 ], [ %157, %for.body68 ], [ %155, %originalBBpart2146 ], [ %154, %originalBB138 ], [ %143, %for.cond64 ], [ 1240816100, %if.then62 ], [ %134, %for.end59 ], [ -1033601830, %originalBBpart2136 ], [ %133, %originalBB127 ], [ %123, %for.inc57 ], [ 36060070, %if.end56 ], [ 457294012, %if.then53 ], [ %113, %for.body48 ], [ %111, %originalBBpart2125 ], [ %110, %originalBB110 ], [ %99, %for.cond44 ], [ -1033601830, %for.end43 ], [ -57460071, %for.inc41 ], [ -1173433859, %if.end40 ], [ 436560868, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %if.then37 ], [ %71, %for.end34 ], [ 1259098494, %for.inc32 ], [ 110628698, %if.end31 ], [ 1577762549, %originalBBpart2104 ], [ %69, %originalBB101 ], [ %58, %if.then25 ], [ %49, %for.end ], [ -1878048964, %originalBBpart299 ], [ %47, %originalBB94 ], [ %37, %for.inc ], [ -1717051921, %if.end ], [ -290268543, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.body14 ], [ %5, %for.cond11 ], [ -1878048964, %for.body10 ], [ %3, %for.cond7 ], [ 1259098494, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -280343781, i32 -168635442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp8, i32 1441020253, i32 1577762549
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp12, i32 -1493028653, i32 -290268543
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = add i32 %k.0, %i.0
  %idxprom = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx15, align 1
  %8 = add i32 %k.0, %j.0
  %idxprom18 = sext i32 %8 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %7, %9
  %10 = select i1 %cmp21.not, i32 -872800273, i32 674397999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 730687505, i32 1940792912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 322693087, i32 1940792912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1937363400, i32 1102485649
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2023701543, i32 1102485649
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %k.0, %48
  %49 = select i1 %cmp23, i32 -600621230, i32 810667744
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 939383146, i32 -1595639724
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom26
  %59 = load i32, i32* %arrayidx27, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx27, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1664984231, i32 -1595639724
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, %i.0
  %71 = select i1 %cmp35, i32 -1333226650, i32 436560868
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 570594790, i32 -1415246774
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1817179028, i32 -1415246774
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -889758514, i32 -323001809
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %conv, %100
  %cmp46 = icmp sle i32 %i.0, %101
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1390676134, i32 -323001809
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1307386001, i32 1021018072
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %max.0, %112
  %113 = select i1 %cmp51, i32 16570374, i32 457294012
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1820113347, i32 -1270016027
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1526992924, i32 -1270016027
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %max.0, 1
  %134 = select i1 %cmp60, i32 1173977203, i32 -1378437479
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -757510534, i32 188876676
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %conv, %144
  %cmp66 = icmp sle i32 %i.0, %145
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1163564557, i32 188876676
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %155 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 700418106, i32 -1323295295
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %156, %max.0
  %157 = select i1 %cmp71, i32 -361692730, i32 1193859053
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, %i.0
  %cmp76 = icmp slt i32 %j.0, %159
  %160 = select i1 %cmp76, i32 -1595775748, i32 -388755855
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1046939014, i32 -663788562
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom79
  %170 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %170 to i32
  %putchar44 = call i32 @putchar(i32 %conv81)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -761868835, i32 -663788562
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 444702945, i32 563321084
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 138430979, i32 563321084
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %200 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %200, 1
  store i32 %.neg, i32* %arrayidx27alteredBB, align 4
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 1, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %202 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %202 to i32
  %putchar = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
