; ModuleID = 'build_ollvm/programs/1/383.ll'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = common local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582114477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582114477, label %for.cond
    i32 1218395409, label %for.body
    i32 541815018, label %for.inc
    i32 1647007444, label %for.end
    i32 -55202110, label %for.cond3
    i32 -2056350724, label %for.body6
    i32 1688622579, label %originalBB
    i32 561558100, label %originalBBpart2
    i32 10817446, label %for.inc13
    i32 -2113882691, label %originalBB107
    i32 -156989000, label %originalBBpart2118
    i32 948537269, label %for.end15
    i32 -1074700413, label %originalBB120
    i32 -1519379764, label %originalBBpart2122
    i32 -1851820415, label %for.cond16
    i32 875489251, label %for.body19
    i32 -1971234999, label %for.cond20
    i32 -254410302, label %for.body23
    i32 -1986648317, label %for.cond24
    i32 1792321784, label %originalBB124
    i32 1435031083, label %originalBBpart2126
    i32 757877462, label %for.body27
    i32 -1239344846, label %if.then
    i32 -1913189963, label %if.end
    i32 232122097, label %for.inc44
    i32 1702271213, label %for.end46
    i32 -244960535, label %for.inc47
    i32 -683256902, label %originalBB128
    i32 210308639, label %originalBBpart2137
    i32 992587163, label %for.end49
    i32 1736308151, label %originalBB139
    i32 367057353, label %originalBBpart2141
    i32 1811001196, label %for.inc50
    i32 307056734, label %for.end52
    i32 -1053286593, label %for.cond53
    i32 -1528989381, label %for.body56
    i32 427202505, label %if.then62
    i32 -688300171, label %if.end66
    i32 1417559257, label %originalBB143
    i32 311116558, label %originalBBpart2145
    i32 2120628625, label %for.inc67
    i32 -1919421706, label %for.end69
    i32 -10213637, label %for.cond75
    i32 597321897, label %for.body78
    i32 1862216313, label %for.cond79
    i32 -951658819, label %originalBB147
    i32 1270660100, label %originalBBpart2149
    i32 120337250, label %for.body82
    i32 1215299660, label %if.then95
    i32 2126158563, label %if.end100
    i32 -908158480, label %for.inc101
    i32 380305668, label %for.end103
    i32 -1414760201, label %for.inc104
    i32 1152456270, label %for.end106
    i32 376916964, label %originalBB151
    i32 -436642841, label %originalBBpart2153
    i32 -688676326, label %originalBBalteredBB
    i32 -1122182889, label %originalBB107alteredBB
    i32 813150842, label %originalBB120alteredBB
    i32 -1114957536, label %originalBB124alteredBB
    i32 169560630, label %originalBB128alteredBB
    i32 1919659692, label %originalBB139alteredBB
    i32 853708667, label %originalBB143alteredBB
    i32 -881706432, label %originalBB147alteredBB
    i32 125285684, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB151, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body82, %originalBBpart2149, %originalBB147, %for.cond79, %for.body78, %for.cond75, %for.end69, %for.inc67, %originalBBpart2145, %originalBB143, %if.end66, %if.then62, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2141, %originalBB139, %for.end49, %originalBBpart2137, %originalBB128, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %for.body27, %originalBBpart2126, %originalBB124, %for.cond24, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart2122, %originalBB120, %for.end15, %originalBBpart2118, %originalBB107, %for.inc13, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %196, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %195, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end106 ], [ %176, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2137 ], [ %97, %originalBB128 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2118 ], [ %32, %originalBB107 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %125, %for.inc50 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %175, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond79 ], [ 0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end66 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %87, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB151 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond79 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end66 ], [ %j.0, %if.then62 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %max.0, %if.then95 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond79 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end66 ], [ %130, %if.then62 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %126, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376916964, %originalBB151alteredBB ], [ -951658819, %originalBB147alteredBB ], [ 1417559257, %originalBB143alteredBB ], [ 1736308151, %originalBB139alteredBB ], [ -683256902, %originalBB128alteredBB ], [ 1792321784, %originalBB124alteredBB ], [ -1074700413, %originalBB120alteredBB ], [ -2113882691, %originalBB107alteredBB ], [ 1688622579, %originalBBalteredBB ], [ %194, %originalBB151 ], [ %185, %for.end106 ], [ -10213637, %for.inc104 ], [ -1414760201, %for.end103 ], [ 1862216313, %for.inc101 ], [ -908158480, %if.end100 ], [ 2126158563, %if.then95 ], [ %173, %for.body82 ], [ %170, %originalBBpart2149 ], [ %169, %originalBB147 ], [ %160, %for.cond79 ], [ 1862216313, %for.body78 ], [ %151, %for.cond75 ], [ -10213637, %for.end69 ], [ -1053286593, %for.inc67 ], [ 2120628625, %originalBBpart2145 ], [ %148, %originalBB143 ], [ %139, %if.end66 ], [ -688300171, %if.then62 ], [ %129, %for.body56 ], [ %127, %for.cond53 ], [ -1053286593, %for.end52 ], [ -1851820415, %for.inc50 ], [ 1811001196, %originalBBpart2141 ], [ %124, %originalBB139 ], [ %115, %for.end49 ], [ -1971234999, %originalBBpart2137 ], [ %106, %originalBB128 ], [ %96, %for.inc47 ], [ -244960535, %for.end46 ], [ -1986648317, %for.inc44 ], [ 232122097, %if.end ], [ -1913189963, %if.then ], [ %84, %for.body27 ], [ %81, %originalBBpart2126 ], [ %80, %originalBB124 ], [ %71, %for.cond24 ], [ -1986648317, %for.body23 ], [ %62, %for.cond20 ], [ -1971234999, %for.body19 ], [ %60, %for.cond16 ], [ -1851820415, %originalBBpart2122 ], [ %59, %originalBB120 ], [ %50, %for.end15 ], [ -55202110, %originalBBpart2118 ], [ %41, %originalBB107 ], [ %31, %for.inc13 ], [ 10817446, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond3 ], [ -55202110, %for.end ], [ 1582114477, %for.inc ], [ 541815018, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1218395409, i32 1647007444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = trunc i32 %i.0 to i8
  %conv = add i8 %1, 65
  %idxprom = sext i32 %i.0 to i64
  %wri = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %wri, align 8
  %sum = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 -2056350724, i32 948537269
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1688622579, i32 -688676326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7, i32 1, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 561558100, i32 -688676326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2113882691, i32 -1122182889
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -156989000, i32 -1122182889
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1074700413, i32 813150842
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1519379764, i32 813150842
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 26
  %60 = select i1 %cmp17, i32 875489251, i32 307056734
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp21, i32 -254410302, i32 992587163
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1792321784, i32 -1114957536
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 26
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1435031083, i32 -1114957536
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 757877462, i32 1702271213
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %wri30 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom28, i32 0
  %82 = load i8, i8* %wri30, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom32, i32 1, i64 %idxprom35
  %83 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %82, %83
  %84 = select i1 %cmp38, i32 -1239344846, i32 -1913189963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %sum42 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom40, i32 1
  %85 = load i32, i32* %sum42, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %sum42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -683256902, i32 169560630
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 210308639, i32 169560630
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1736308151, i32 1919659692
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 367057353, i32 1919659692
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %126 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 26
  %127 = select i1 %cmp54, i32 -1528989381, i32 -1919421706
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %sum59 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom57, i32 1
  %128 = load i32, i32* %sum59, align 4
  %cmp60 = icmp slt i32 %max.0, %128
  %129 = select i1 %cmp60, i32 427202505, i32 -688300171
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %sum65 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom63, i32 1
  %130 = load i32, i32* %sum65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1417559257, i32 853708667
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 311116558, i32 853708667
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %wri72 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom70, i32 0
  %149 = load i8, i8* %wri72, align 8
  %conv73 = sext i8 %149 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv73, i32 %max.0)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp76, i32 597321897, i32 1152456270
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -951658819, i32 -881706432
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %k.0, 26
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1270660100, i32 -881706432
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %170 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 120337250, i32 380305668
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom83, i32 1, i64 %idxprom86
  %171 = load i8, i8* %arrayidx87, align 1
  %idxprom89 = sext i32 %m.0 to i64
  %wri91 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %idxprom89, i32 0
  %172 = load i8, i8* %wri91, align 8
  %cmp93 = icmp eq i8 %171, %172
  %173 = select i1 %cmp93, i32 1215299660, i32 2126158563
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %num98 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom96, i32 0
  %174 = load i32, i32* %num98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 376916964, i32 125285684
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -436642841, i32 125285684
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7alteredBB, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
