; ModuleID = 'build_ollvm/programs/34/225.ll'
source_filename = "source-C-CXX/34/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxl.0 = phi i32 [ undef, %entry ], [ %maxl.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %minh.0 = phi i32 [ undef, %entry ], [ %minh.0.be, %loopEntry.backedge ]
  %cas.0 = phi i32 [ 0, %entry ], [ %cas.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 609402337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609402337, label %for.cond
    i32 247737195, label %for.body
    i32 -1495733919, label %for.cond1
    i32 1725676584, label %for.body3
    i32 -1139352297, label %for.inc
    i32 -1736927334, label %for.end
    i32 954482775, label %for.inc7
    i32 -976904991, label %originalBB
    i32 -756332878, label %originalBBpart2
    i32 524773472, label %for.end9
    i32 1266311923, label %for.cond10
    i32 -484631483, label %originalBB68
    i32 -1350889636, label %originalBBpart270
    i32 -234967738, label %for.body12
    i32 -381544829, label %originalBB72
    i32 2000327149, label %originalBBpart274
    i32 -176759631, label %for.cond16
    i32 674824304, label %for.body18
    i32 -1498493762, label %originalBB76
    i32 952486006, label %originalBBpart278
    i32 -1987292269, label %if.then
    i32 -1647024046, label %if.end
    i32 -1818190156, label %originalBB80
    i32 1270061192, label %originalBBpart282
    i32 -1415594418, label %for.inc28
    i32 -462703516, label %originalBB84
    i32 996335670, label %originalBBpart296
    i32 -145392621, label %for.end30
    i32 -2034199161, label %for.cond34
    i32 -1931820172, label %for.body36
    i32 424401425, label %if.then42
    i32 -1548195712, label %if.end47
    i32 344642946, label %originalBB98
    i32 -10220692, label %originalBBpart2100
    i32 -38447367, label %for.inc48
    i32 -1829022419, label %for.end50
    i32 -130903163, label %if.then52
    i32 327202863, label %if.end55
    i32 1448419048, label %for.inc56
    i32 -248965091, label %originalBB102
    i32 -1325298529, label %originalBBpart2116
    i32 2038537952, label %for.end58
    i32 -1993130718, label %originalBB118
    i32 -417173275, label %originalBBpart2120
    i32 913348894, label %if.then60
    i32 1359473379, label %originalBB122
    i32 613006907, label %originalBBpart2124
    i32 -236741245, label %if.end62
    i32 -1701831812, label %originalBBalteredBB
    i32 2073958348, label %originalBB68alteredBB
    i32 254456538, label %originalBB72alteredBB
    i32 1569419224, label %originalBB76alteredBB
    i32 -870956834, label %originalBB80alteredBB
    i32 -268588016, label %originalBB84alteredBB
    i32 179690268, label %originalBB98alteredBB
    i32 1597079782, label %originalBB102alteredBB
    i32 881331908, label %originalBB118alteredBB
    i32 1233137738, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.then60, %originalBBpart2120, %originalBB118, %for.end58, %originalBBpart2116, %originalBB102, %for.inc56, %if.end55, %if.then52, %for.end50, %for.inc48, %originalBBpart2100, %originalBB98, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %originalBBpart296, %originalBB84, %for.inc28, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body18, %for.cond16, %originalBBpart274, %originalBB72, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %209, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %206, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2116 ], [ %159, %originalBB102 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %208, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end47 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart296 ], [ %112, %originalBB84 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %146, %for.inc48 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end47 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 2, %for.end30 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %207, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end47 ], [ %max.0, %if.then42 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end ], [ %84, %if.then ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart274 ], [ %52, %originalBB72 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxl.0.be = phi i32 [ %maxl.0, %loopEntry ], [ %maxl.0, %originalBB122alteredBB ], [ %maxl.0, %originalBB118alteredBB ], [ %maxl.0, %originalBB102alteredBB ], [ %maxl.0, %originalBB98alteredBB ], [ %maxl.0, %originalBB84alteredBB ], [ %maxl.0, %originalBB80alteredBB ], [ %maxl.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %maxl.0, %originalBB68alteredBB ], [ %maxl.0, %originalBBalteredBB ], [ %maxl.0, %originalBBpart2124 ], [ %maxl.0, %originalBB122 ], [ %maxl.0, %if.then60 ], [ %maxl.0, %originalBBpart2120 ], [ %maxl.0, %originalBB118 ], [ %maxl.0, %for.end58 ], [ %maxl.0, %originalBBpart2116 ], [ %maxl.0, %originalBB102 ], [ %maxl.0, %for.inc56 ], [ %maxl.0, %if.end55 ], [ %maxl.0, %if.then52 ], [ %maxl.0, %for.end50 ], [ %maxl.0, %for.inc48 ], [ %maxl.0, %originalBBpart2100 ], [ %maxl.0, %originalBB98 ], [ %maxl.0, %if.end47 ], [ %maxl.0, %if.then42 ], [ %maxl.0, %for.body36 ], [ %maxl.0, %for.cond34 ], [ %maxl.0, %for.end30 ], [ %maxl.0, %originalBBpart296 ], [ %maxl.0, %originalBB84 ], [ %maxl.0, %for.inc28 ], [ %maxl.0, %originalBBpart282 ], [ %maxl.0, %originalBB80 ], [ %maxl.0, %if.end ], [ %j.0, %if.then ], [ %maxl.0, %originalBBpart278 ], [ %maxl.0, %originalBB76 ], [ %maxl.0, %for.body18 ], [ %maxl.0, %for.cond16 ], [ %maxl.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %maxl.0, %for.body12 ], [ %maxl.0, %originalBBpart270 ], [ %maxl.0, %originalBB68 ], [ %maxl.0, %for.cond10 ], [ %maxl.0, %for.end9 ], [ %maxl.0, %originalBBpart2 ], [ %maxl.0, %originalBB ], [ %maxl.0, %for.inc7 ], [ %maxl.0, %for.end ], [ %maxl.0, %for.inc ], [ %maxl.0, %for.body3 ], [ %maxl.0, %for.cond1 ], [ %maxl.0, %for.body ], [ %maxl.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.then60 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %if.then52 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.end47 ], [ %127, %if.then42 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %122, %for.end30 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB84 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %minh.0.be = phi i32 [ %minh.0, %loopEntry ], [ %minh.0, %originalBB122alteredBB ], [ %minh.0, %originalBB118alteredBB ], [ %minh.0, %originalBB102alteredBB ], [ %minh.0, %originalBB98alteredBB ], [ %minh.0, %originalBB84alteredBB ], [ %minh.0, %originalBB80alteredBB ], [ %minh.0, %originalBB76alteredBB ], [ %minh.0, %originalBB72alteredBB ], [ %minh.0, %originalBB68alteredBB ], [ %minh.0, %originalBBalteredBB ], [ %minh.0, %originalBBpart2124 ], [ %minh.0, %originalBB122 ], [ %minh.0, %if.then60 ], [ %minh.0, %originalBBpart2120 ], [ %minh.0, %originalBB118 ], [ %minh.0, %for.end58 ], [ %minh.0, %originalBBpart2116 ], [ %minh.0, %originalBB102 ], [ %minh.0, %for.inc56 ], [ %minh.0, %if.end55 ], [ %minh.0, %if.then52 ], [ %minh.0, %for.end50 ], [ %minh.0, %for.inc48 ], [ %minh.0, %originalBBpart2100 ], [ %minh.0, %originalBB98 ], [ %minh.0, %if.end47 ], [ %k.0, %if.then42 ], [ %minh.0, %for.body36 ], [ %minh.0, %for.cond34 ], [ 1, %for.end30 ], [ %minh.0, %originalBBpart296 ], [ %minh.0, %originalBB84 ], [ %minh.0, %for.inc28 ], [ %minh.0, %originalBBpart282 ], [ %minh.0, %originalBB80 ], [ %minh.0, %if.end ], [ %minh.0, %if.then ], [ %minh.0, %originalBBpart278 ], [ %minh.0, %originalBB76 ], [ %minh.0, %for.body18 ], [ %minh.0, %for.cond16 ], [ %minh.0, %originalBBpart274 ], [ %minh.0, %originalBB72 ], [ %minh.0, %for.body12 ], [ %minh.0, %originalBBpart270 ], [ %minh.0, %originalBB68 ], [ %minh.0, %for.cond10 ], [ %minh.0, %for.end9 ], [ %minh.0, %originalBBpart2 ], [ %minh.0, %originalBB ], [ %minh.0, %for.inc7 ], [ %minh.0, %for.end ], [ %minh.0, %for.inc ], [ %minh.0, %for.body3 ], [ %minh.0, %for.cond1 ], [ %minh.0, %for.body ], [ %minh.0, %for.cond ]
  %cas.0.be = phi i32 [ %cas.0, %loopEntry ], [ %cas.0, %originalBB122alteredBB ], [ %cas.0, %originalBB118alteredBB ], [ %cas.0, %originalBB102alteredBB ], [ %cas.0, %originalBB98alteredBB ], [ %cas.0, %originalBB84alteredBB ], [ %cas.0, %originalBB80alteredBB ], [ %cas.0, %originalBB76alteredBB ], [ %cas.0, %originalBB72alteredBB ], [ %cas.0, %originalBB68alteredBB ], [ %cas.0, %originalBBalteredBB ], [ %cas.0, %originalBBpart2124 ], [ %cas.0, %originalBB122 ], [ %cas.0, %if.then60 ], [ %cas.0, %originalBBpart2120 ], [ %cas.0, %originalBB118 ], [ %cas.0, %for.end58 ], [ %cas.0, %originalBBpart2116 ], [ %cas.0, %originalBB102 ], [ %cas.0, %for.inc56 ], [ %cas.0, %if.end55 ], [ 1, %if.then52 ], [ %cas.0, %for.end50 ], [ %cas.0, %for.inc48 ], [ %cas.0, %originalBBpart2100 ], [ %cas.0, %originalBB98 ], [ %cas.0, %if.end47 ], [ %cas.0, %if.then42 ], [ %cas.0, %for.body36 ], [ %cas.0, %for.cond34 ], [ %cas.0, %for.end30 ], [ %cas.0, %originalBBpart296 ], [ %cas.0, %originalBB84 ], [ %cas.0, %for.inc28 ], [ %cas.0, %originalBBpart282 ], [ %cas.0, %originalBB80 ], [ %cas.0, %if.end ], [ %cas.0, %if.then ], [ %cas.0, %originalBBpart278 ], [ %cas.0, %originalBB76 ], [ %cas.0, %for.body18 ], [ %cas.0, %for.cond16 ], [ %cas.0, %originalBBpart274 ], [ %cas.0, %originalBB72 ], [ %cas.0, %for.body12 ], [ %cas.0, %originalBBpart270 ], [ %cas.0, %originalBB68 ], [ %cas.0, %for.cond10 ], [ %cas.0, %for.end9 ], [ %cas.0, %originalBBpart2 ], [ %cas.0, %originalBB ], [ %cas.0, %for.inc7 ], [ %cas.0, %for.end ], [ %cas.0, %for.inc ], [ %cas.0, %for.body3 ], [ %cas.0, %for.cond1 ], [ %cas.0, %for.body ], [ %cas.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359473379, %originalBB122alteredBB ], [ -1993130718, %originalBB118alteredBB ], [ -248965091, %originalBB102alteredBB ], [ 344642946, %originalBB98alteredBB ], [ -462703516, %originalBB84alteredBB ], [ -1818190156, %originalBB80alteredBB ], [ -1498493762, %originalBB76alteredBB ], [ -381544829, %originalBB72alteredBB ], [ -484631483, %originalBB68alteredBB ], [ -976904991, %originalBBalteredBB ], [ -236741245, %originalBBpart2124 ], [ %205, %originalBB122 ], [ %196, %if.then60 ], [ %187, %originalBBpart2120 ], [ %186, %originalBB118 ], [ %177, %for.end58 ], [ 1266311923, %originalBBpart2116 ], [ %168, %originalBB102 ], [ %158, %for.inc56 ], [ 1448419048, %if.end55 ], [ 327202863, %if.then52 ], [ %147, %for.end50 ], [ -2034199161, %for.inc48 ], [ -38447367, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %136, %if.end47 ], [ -1548195712, %if.then42 ], [ %126, %for.body36 ], [ %124, %for.cond34 ], [ -2034199161, %for.end30 ], [ -176759631, %originalBBpart296 ], [ %121, %originalBB84 ], [ %111, %for.inc28 ], [ -1415594418, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %if.end ], [ -1647024046, %if.then ], [ %83, %originalBBpart278 ], [ %82, %originalBB76 ], [ %72, %for.body18 ], [ %63, %for.cond16 ], [ -176759631, %originalBBpart274 ], [ %61, %originalBB72 ], [ %51, %for.body12 ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %for.cond10 ], [ 1266311923, %for.end9 ], [ 609402337, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc7 ], [ 954482775, %for.end ], [ -1495733919, %for.inc ], [ -1139352297, %for.body3 ], [ %3, %for.cond1 ], [ -1495733919, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 524773472, i32 247737195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1736927334, i32 1725676584
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -976904991, i32 -1701831812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -756332878, i32 -1701831812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -484631483, i32 2073958348
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %cmp11 = icmp sle i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1350889636, i32 2073958348
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -234967738, i32 2038537952
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -381544829, i32 254456538
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2000327149, i32 254456538
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp17.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp17.not, i32 -145392621, i32 674824304
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1498493762, i32 1569419224
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %73, %max.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 952486006, i32 1569419224
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1987292269, i32 -1647024046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1818190156, i32 -870956834
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1270061192, i32 -870956834
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -462703516, i32 -268588016
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 996335670, i32 -268588016
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %maxl.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %cmp35.not = icmp sgt i32 %k.0, %123
  %124 = select i1 %cmp35.not, i32 -1829022419, i32 -1931820172
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %maxl.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %125, %min.0
  %126 = select i1 %cmp41, i32 424401425, i32 -1548195712
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %idxprom45 = sext i32 %maxl.0 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 344642946, i32 179690268
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -10220692, i32 179690268
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %minh.0, %i.0
  %147 = select i1 %cmp51, i32 -130903163, i32 327202863
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = add i32 %maxl.0, -1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -248965091, i32 1597079782
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1325298529, i32 1597079782
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1993130718, i32 881331908
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %cas.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -417173275, i32 881331908
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 913348894, i32 -236741245
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1359473379, i32 1233137738
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 613006907, i32 1233137738
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 1
  %207 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
