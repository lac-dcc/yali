; ModuleID = 'build_ollvm/programs/74/18.ll'
source_filename = "source-C-CXX/74/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 776407196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 776407196, label %while.cond
    i32 -220219168, label %originalBB
    i32 -1107871669, label %originalBBpart2
    i32 1226667718, label %while.body
    i32 -1823087879, label %originalBB68
    i32 846545189, label %originalBBpart270
    i32 480453751, label %while.end
    i32 -1532789425, label %for.cond
    i32 -1758569175, label %for.body
    i32 -1416424048, label %for.inc
    i32 1310819446, label %for.end
    i32 1505433262, label %for.cond11
    i32 1095021088, label %for.body13
    i32 1473097977, label %if.then
    i32 -1211174701, label %originalBB72
    i32 -1190305136, label %originalBBpart274
    i32 -68359885, label %if.end
    i32 1938064226, label %if.then22
    i32 -1733674762, label %if.end25
    i32 -1539579649, label %for.inc26
    i32 -1430009507, label %for.end28
    i32 -495186082, label %for.cond29
    i32 1346038575, label %for.body31
    i32 -2012085030, label %originalBB76
    i32 -1180040019, label %originalBBpart278
    i32 916893006, label %for.cond32
    i32 -1368353864, label %for.body34
    i32 1780224716, label %originalBB80
    i32 808196495, label %originalBBpart282
    i32 -534401649, label %land.lhs.true
    i32 713609085, label %originalBB84
    i32 467778753, label %originalBBpart286
    i32 -1140133159, label %if.then41
    i32 922984890, label %originalBB88
    i32 1832287595, label %originalBBpart2104
    i32 -1417806124, label %if.end45
    i32 -164150491, label %originalBB106
    i32 518616136, label %originalBBpart2108
    i32 -2099544367, label %for.inc46
    i32 -676713229, label %for.end48
    i32 -1783819201, label %for.inc49
    i32 1970225033, label %originalBB110
    i32 1281455788, label %originalBBpart2123
    i32 -1292563672, label %for.end51
    i32 1672866634, label %for.cond53
    i32 -1427716335, label %originalBB125
    i32 1563876077, label %originalBBpart2136
    i32 -365359578, label %for.body56
    i32 1806660144, label %if.then60
    i32 1666690923, label %if.end63
    i32 -1959052608, label %for.inc64
    i32 1202829053, label %for.end66
    i32 -646411227, label %originalBB138
    i32 1477422748, label %originalBBpart2140
    i32 -93966362, label %originalBBalteredBB
    i32 -327305071, label %originalBB68alteredBB
    i32 336838188, label %originalBB72alteredBB
    i32 -1370217026, label %originalBB76alteredBB
    i32 900455292, label %originalBB80alteredBB
    i32 -1400454660, label %originalBB84alteredBB
    i32 -317849043, label %originalBB88alteredBB
    i32 -1681518829, label %originalBB106alteredBB
    i32 1124854165, label %originalBB110alteredBB
    i32 1145373604, label %originalBB125alteredBB
    i32 7962796, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB138, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %originalBBpart2136, %originalBB125, %for.cond53, %for.end51, %originalBBpart2123, %originalBB110, %for.inc49, %for.end48, %for.inc46, %originalBBpart2108, %originalBB106, %if.end45, %originalBBpart2104, %originalBB88, %if.then41, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body34, %for.cond32, %originalBBpart278, %originalBB76, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %236, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end66 ], [ %212, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond53 ], [ 1, %for.end51 ], [ %i.0, %originalBBpart2123 ], [ %178, %originalBB110 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %t1.0, %for.end28 ], [ %68, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %211, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond53 ], [ %188, %for.end51 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %168, %for.inc46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %231, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB138 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then60 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB125 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then22 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart270 ], [ %29, %originalBB68 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB138alteredBB ], [ %t1.0, %originalBB125alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBB106alteredBB ], [ %t1.0, %originalBB88alteredBB ], [ %t1.0, %originalBB84alteredBB ], [ %t1.0, %originalBB80alteredBB ], [ %t1.0, %originalBB76alteredBB ], [ %232, %originalBB72alteredBB ], [ %t1.0, %originalBB68alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB138 ], [ %t1.0, %for.end66 ], [ %t1.0, %for.inc64 ], [ %t1.0, %if.end63 ], [ %t1.0, %if.then60 ], [ %t1.0, %for.body56 ], [ %t1.0, %originalBBpart2136 ], [ %t1.0, %originalBB125 ], [ %t1.0, %for.cond53 ], [ %t1.0, %for.end51 ], [ %t1.0, %originalBBpart2123 ], [ %t1.0, %originalBB110 ], [ %t1.0, %for.inc49 ], [ %t1.0, %for.end48 ], [ %t1.0, %for.inc46 ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB106 ], [ %t1.0, %if.end45 ], [ %t1.0, %originalBBpart2104 ], [ %t1.0, %originalBB88 ], [ %t1.0, %if.then41 ], [ %t1.0, %originalBBpart286 ], [ %t1.0, %originalBB84 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart282 ], [ %t1.0, %originalBB80 ], [ %t1.0, %for.body34 ], [ %t1.0, %for.cond32 ], [ %t1.0, %originalBBpart278 ], [ %t1.0, %originalBB76 ], [ %t1.0, %for.body31 ], [ %t1.0, %for.cond29 ], [ %t1.0, %for.end28 ], [ %t1.0, %for.inc26 ], [ %t1.0, %if.end25 ], [ %t1.0, %if.then22 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart274 ], [ %55, %originalBB72 ], [ %t1.0, %if.then ], [ %t1.0, %for.body13 ], [ %t1.0, %for.cond11 ], [ %41, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %while.end ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB68 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB138alteredBB ], [ %t2.0, %originalBB125alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB106alteredBB ], [ %t2.0, %originalBB88alteredBB ], [ %t2.0, %originalBB84alteredBB ], [ %t2.0, %originalBB80alteredBB ], [ %t2.0, %originalBB76alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB68alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB138 ], [ %t2.0, %for.end66 ], [ %t2.0, %for.inc64 ], [ %t2.0, %if.end63 ], [ %t2.0, %if.then60 ], [ %t2.0, %for.body56 ], [ %t2.0, %originalBBpart2136 ], [ %t2.0, %originalBB125 ], [ %t2.0, %for.cond53 ], [ %t2.0, %for.end51 ], [ %t2.0, %originalBBpart2123 ], [ %t2.0, %originalBB110 ], [ %t2.0, %for.inc49 ], [ %t2.0, %for.end48 ], [ %t2.0, %for.inc46 ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB106 ], [ %t2.0, %if.end45 ], [ %t2.0, %originalBBpart2104 ], [ %t2.0, %originalBB88 ], [ %t2.0, %if.then41 ], [ %t2.0, %originalBBpart286 ], [ %t2.0, %originalBB84 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart282 ], [ %t2.0, %originalBB80 ], [ %t2.0, %for.body34 ], [ %t2.0, %for.cond32 ], [ %t2.0, %originalBBpart278 ], [ %t2.0, %originalBB76 ], [ %t2.0, %for.body31 ], [ %t2.0, %for.cond29 ], [ %t2.0, %for.end28 ], [ %t2.0, %for.inc26 ], [ %t2.0, %if.end25 ], [ %67, %if.then22 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart274 ], [ %t2.0, %originalBB72 ], [ %t2.0, %if.then ], [ %t2.0, %for.body13 ], [ %t2.0, %for.cond11 ], [ %42, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB68 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646411227, %originalBB138alteredBB ], [ -1427716335, %originalBB125alteredBB ], [ 1970225033, %originalBB110alteredBB ], [ -164150491, %originalBB106alteredBB ], [ 922984890, %originalBB88alteredBB ], [ 713609085, %originalBB84alteredBB ], [ 1780224716, %originalBB80alteredBB ], [ -2012085030, %originalBB76alteredBB ], [ -1211174701, %originalBB72alteredBB ], [ -1823087879, %originalBB68alteredBB ], [ -220219168, %originalBBalteredBB ], [ %230, %originalBB138 ], [ %221, %for.end66 ], [ 1672866634, %for.inc64 ], [ -1959052608, %if.end63 ], [ 1666690923, %if.then60 ], [ %210, %for.body56 ], [ %208, %originalBBpart2136 ], [ %207, %originalBB125 ], [ %197, %for.cond53 ], [ 1672866634, %for.end51 ], [ -495186082, %originalBBpart2123 ], [ %187, %originalBB110 ], [ %177, %for.inc49 ], [ -1783819201, %for.end48 ], [ 916893006, %for.inc46 ], [ -2099544367, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %if.end45 ], [ -1417806124, %originalBBpart2104 ], [ %149, %originalBB88 ], [ %137, %if.then41 ], [ %128, %originalBBpart286 ], [ %127, %originalBB84 ], [ %117, %land.lhs.true ], [ %108, %originalBBpart282 ], [ %107, %originalBB80 ], [ %97, %for.body34 ], [ %88, %for.cond32 ], [ 916893006, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %for.body31 ], [ %69, %for.cond29 ], [ -495186082, %for.end28 ], [ 1505433262, %for.inc26 ], [ -1539579649, %if.end25 ], [ -1733674762, %if.then22 ], [ %66, %if.end ], [ -68359885, %originalBBpart274 ], [ %64, %originalBB72 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 1505433262, %for.end ], [ -1532789425, %for.inc ], [ -1416424048, %for.body ], [ %39, %for.cond ], [ -1532789425, %while.end ], [ 776407196, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -220219168, i32 -93966362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1107871669, i32 -93966362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1226667718, i32 480453751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1823087879, i32 -327305071
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = add i32 %n.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 846545189, i32 -327305071
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp, i32 -1758569175, i32 1310819446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx, align 16
  %42 = load i32, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %n.0
  %43 = select i1 %cmp12, i32 1095021088, i32 -1430009507
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %t1.0, %44
  %45 = select i1 %cmp16, i32 1473097977, i32 -68359885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1211174701, i32 336838188
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1190305136, i32 336838188
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %t2.0, %65
  %66 = select i1 %cmp21, i32 1938064226, i32 -1733674762
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %t2.0
  %69 = select i1 %cmp30.not, i32 -1292563672, i32 1346038575
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2012085030, i32 -1370217026
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1180040019, i32 -1370217026
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %n.0
  %88 = select i1 %cmp33, i32 -1368353864, i32 -676713229
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1780224716, i32 900455292
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %i.0, %98
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 808196495, i32 900455292
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -534401649, i32 -1417806124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 713609085, i32 -1400454660
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %118 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %i.0, %118
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 467778753, i32 -1400454660
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %128 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1140133159, i32 -1417806124
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 922984890, i32 -317849043
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %138 = sub i32 %i.0, %t1.0
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx43, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1832287595, i32 -317849043
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -164150491, i32 -1681518829
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 518616136, i32 -1681518829
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1970225033, i32 1124854165
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1281455788, i32 1124854165
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1427716335, i32 1145373604
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = sub i32 %t2.0, %t1.0
  %cmp55 = icmp sle i32 %i.0, %198
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1563876077, i32 1145373604
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %208 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -365359578, i32 1202829053
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %j.0, %209
  %210 = select i1 %cmp59, i32 1806660144, i32 1666690923
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom61
  %211 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -646411227, i32 7962796
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %j.0)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1477422748, i32 7962796
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %232 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %233 = sub i32 %i.0, %t1.0
  %idxprom42alteredBB = sext i32 %233 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %234 = load i32, i32* %arrayidx43alteredBB, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
