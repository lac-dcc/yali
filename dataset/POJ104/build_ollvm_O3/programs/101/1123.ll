; ModuleID = 'build_ollvm/programs/101/1123.ll'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %c = alloca [7 x i8], align 1
  %high = alloca double, align 8
  %mh = alloca [40 x double], align 16
  %nh = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1068853894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1068853894, label %for.cond
    i32 1447265705, label %for.body
    i32 -932839203, label %if.then
    i32 -1596100343, label %if.else
    i32 -484034028, label %if.end
    i32 468295816, label %for.inc
    i32 -1934778142, label %for.end
    i32 438101651, label %for.cond9
    i32 -2033418624, label %originalBB
    i32 844639023, label %originalBBpart2
    i32 523252354, label %for.body11
    i32 -141020565, label %for.cond12
    i32 -1078172224, label %for.body15
    i32 1820025438, label %if.then22
    i32 1594758732, label %originalBB91
    i32 -2028313713, label %originalBBpart2110
    i32 -1683369244, label %if.end33
    i32 1128361784, label %for.inc34
    i32 -1600510251, label %for.end36
    i32 -493032088, label %originalBB112
    i32 -1562917005, label %originalBBpart2114
    i32 -1179402530, label %for.inc37
    i32 150129670, label %originalBB116
    i32 279133339, label %originalBBpart2120
    i32 991306616, label %for.end39
    i32 -803102348, label %for.cond40
    i32 -1717758708, label %for.body42
    i32 -1091670527, label %for.cond43
    i32 751090127, label %for.body46
    i32 1268061013, label %if.then53
    i32 31171698, label %originalBB122
    i32 -1234971994, label %originalBBpart2134
    i32 -1498059294, label %if.end64
    i32 288922567, label %originalBB136
    i32 182833718, label %originalBBpart2138
    i32 -2136079806, label %for.inc65
    i32 1051952130, label %for.end67
    i32 512118954, label %for.inc68
    i32 -705759783, label %for.end70
    i32 -2070111533, label %for.cond71
    i32 775965244, label %originalBB140
    i32 557581280, label %originalBBpart2142
    i32 1594193998, label %for.body73
    i32 1957154253, label %originalBB144
    i32 -1194683628, label %originalBBpart2146
    i32 1654773308, label %for.inc77
    i32 -1981473390, label %originalBB148
    i32 -1786322189, label %originalBBpart2154
    i32 -1255205628, label %for.end79
    i32 -813870805, label %for.cond82
    i32 -724614365, label %for.body84
    i32 367164309, label %originalBB156
    i32 -883408094, label %originalBBpart2158
    i32 -306422936, label %for.inc88
    i32 1461013316, label %originalBB160
    i32 279668360, label %originalBBpart2178
    i32 -795150158, label %for.end90
    i32 671072661, label %originalBB180
    i32 1328299192, label %originalBBpart2182
    i32 1585312411, label %originalBBalteredBB
    i32 -791318382, label %originalBB91alteredBB
    i32 811881107, label %originalBB112alteredBB
    i32 1601460664, label %originalBB116alteredBB
    i32 -16799104, label %originalBB122alteredBB
    i32 -1924842718, label %originalBB136alteredBB
    i32 913426857, label %originalBB140alteredBB
    i32 -741809305, label %originalBB144alteredBB
    i32 -1984023447, label %originalBB148alteredBB
    i32 -519554911, label %originalBB156alteredBB
    i32 2107492315, label %originalBB160alteredBB
    i32 140590034, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB180, %for.end90, %originalBBpart2178, %originalBB160, %for.inc88, %originalBBpart2158, %originalBB156, %for.body84, %for.cond82, %for.end79, %originalBBpart2154, %originalBB148, %for.inc77, %originalBBpart2146, %originalBB144, %for.body73, %originalBBpart2142, %originalBB140, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB136, %if.end64, %originalBBpart2134, %originalBB122, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2120, %originalBB116, %for.inc37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %if.end33, %originalBBpart2110, %originalBB91, %if.then22, %for.body15, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %259, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg57, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2178 ], [ %224, %originalBB160 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 1, %for.end79 ], [ %i.0, %originalBBpart2154 ], [ %.neg59, %originalBB148 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %137, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2120 ], [ %80, %originalBB116 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB180 ], [ %f.0, %for.end90 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB160 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %for.body84 ], [ %f.0, %for.cond82 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB148 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB144 ], [ %f.0, %for.body73 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %for.cond71 ], [ %f.0, %for.end70 ], [ %f.0, %for.inc68 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %if.end64 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then53 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond43 ], [ %f.0, %for.body42 ], [ %f.0, %for.cond40 ], [ %f.0, %for.end39 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB116 ], [ %f.0, %for.inc37 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB91 ], [ %f.0, %if.then22 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond12 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond9 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %.neg63, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then22 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %3, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %136, %for.inc65 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end36 ], [ %.neg61, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671072661, %originalBB180alteredBB ], [ 1461013316, %originalBB160alteredBB ], [ 367164309, %originalBB156alteredBB ], [ -1981473390, %originalBB148alteredBB ], [ 1957154253, %originalBB144alteredBB ], [ 775965244, %originalBB140alteredBB ], [ 288922567, %originalBB136alteredBB ], [ 31171698, %originalBB122alteredBB ], [ 150129670, %originalBB116alteredBB ], [ -493032088, %originalBB112alteredBB ], [ 1594758732, %originalBB91alteredBB ], [ -2033418624, %originalBBalteredBB ], [ %251, %originalBB180 ], [ %242, %for.end90 ], [ -813870805, %originalBBpart2178 ], [ %233, %originalBB160 ], [ %223, %for.inc88 ], [ -306422936, %originalBBpart2158 ], [ %214, %originalBB156 ], [ %204, %for.body84 ], [ %195, %for.cond82 ], [ -813870805, %for.end79 ], [ -2070111533, %originalBBpart2154 ], [ %193, %originalBB148 ], [ %184, %for.inc77 ], [ 1654773308, %originalBBpart2146 ], [ %175, %originalBB144 ], [ %165, %for.body73 ], [ %156, %originalBBpart2142 ], [ %155, %originalBB140 ], [ %146, %for.cond71 ], [ -2070111533, %for.end70 ], [ -803102348, %for.inc68 ], [ 512118954, %for.end67 ], [ -1091670527, %for.inc65 ], [ -2136079806, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %126, %if.end64 ], [ -1498059294, %originalBBpart2134 ], [ %117, %originalBB122 ], [ %105, %if.then53 ], [ %96, %for.body46 ], [ %92, %for.cond43 ], [ -1091670527, %for.body42 ], [ %90, %for.cond40 ], [ -803102348, %for.end39 ], [ 438101651, %originalBBpart2120 ], [ %89, %originalBB116 ], [ %79, %for.inc37 ], [ -1179402530, %originalBBpart2114 ], [ %70, %originalBB112 ], [ %61, %for.end36 ], [ -141020565, %for.inc34 ], [ 1128361784, %if.end33 ], [ -1683369244, %originalBBpart2110 ], [ %52, %originalBB91 ], [ %40, %if.then22 ], [ %31, %for.body15 ], [ %27, %for.cond12 ], [ -141020565, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond9 ], [ 438101651, %for.end ], [ 1068853894, %for.inc ], [ 468295816, %if.end ], [ -484034028, %if.else ], [ -484034028, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1447265705, i32 -1934778142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %high)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp4, i32 -932839203, i32 -1596100343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %m.0, 1
  %4 = load double, double* %high, align 8
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom
  store double %4, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg63 = add i32 %f.0, 1
  %5 = load double, double* %high, align 8
  %idxprom7 = sext i32 %f.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom7
  store double %5, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2033418624, i32 1585312411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sge i32 %m.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 844639023, i32 1585312411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 523252354, i32 991306616
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = sub i32 %m.0, %i.0
  %cmp14 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp14, i32 -1078172224, i32 -1600510251
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom16
  %28 = load double, double* %arrayidx17, align 8
  %29 = add i32 %j.0, 1
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom19
  %30 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %28, %30
  %31 = select i1 %cmp21, i32 1820025438, i32 -1683369244
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1594758732, i32 -791318382
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom23
  %41 = load double, double* %arrayidx24, align 8
  %42 = add i32 %j.0, 1
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom26
  %43 = load double, double* %arrayidx27, align 8
  store double %43, double* %arrayidx24, align 8
  store double %41, double* %arrayidx27, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2028313713, i32 -791318382
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -493032088, i32 811881107
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1562917005, i32 811881107
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 150129670, i32 1601460664
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 279133339, i32 1601460664
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %f.0, %i.0
  %90 = select i1 %cmp41.not, i32 -705759783, i32 -1717758708
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = sub i32 %f.0, %i.0
  %cmp45 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp45, i32 751090127, i32 1051952130
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom47
  %93 = load double, double* %arrayidx48, align 8
  %94 = add i32 %j.0, 1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom50
  %95 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %93, %95
  %96 = select i1 %cmp52, i32 1268061013, i32 -1498059294
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 31171698, i32 -16799104
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom54
  %106 = load double, double* %arrayidx55, align 8
  %107 = add i32 %j.0, 1
  %idxprom57 = sext i32 %107 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom57
  %108 = load double, double* %arrayidx58, align 8
  store double %108, double* %arrayidx55, align 8
  store double %106, double* %arrayidx58, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1234971994, i32 -16799104
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 288922567, i32 -1924842718
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 182833718, i32 -1924842718
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 775965244, i32 913426857
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %m.0, %i.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 557581280, i32 913426857
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %156 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1594193998, i32 -1255205628
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1957154253, i32 -741809305
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom74
  %166 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1194683628, i32 -741809305
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1981473390, i32 -1984023447
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1786322189, i32 -1984023447
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %194 = load double, double* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %194)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %f.0, %i.0
  %195 = select i1 %cmp83, i32 -724614365, i32 -795150158
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 367164309, i32 -519554911
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom85
  %205 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -883408094, i32 -519554911
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1461013316, i32 2107492315
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 279668360, i32 2107492315
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 671072661, i32 140590034
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1328299192, i32 140590034
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom23alteredBB
  %252 = load double, double* %arrayidx24alteredBB, align 8
  %253 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %253 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom26alteredBB
  %254 = load double, double* %arrayidx27alteredBB, align 8
  store double %254, double* %arrayidx24alteredBB, align 8
  store double %252, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom54alteredBB
  %255 = load double, double* %arrayidx55alteredBB, align 8
  %256 = add i32 %j.0, 1
  %idxprom57alteredBB = sext i32 %256 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom57alteredBB
  %257 = load double, double* %arrayidx58alteredBB, align 8
  store double %257, double* %arrayidx55alteredBB, align 8
  store double %255, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom74alteredBB
  %258 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom85alteredBB
  %260 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %260)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
