; ModuleID = 'build_ollvm/programs/20/1289.ll'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [300 x double]* %d to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %largest.0 = phi double [ undef, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653396746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653396746, label %for.cond
    i32 705550504, label %for.body
    i32 321089987, label %for.inc
    i32 -1886802189, label %for.end
    i32 -962083823, label %originalBB
    i32 547791507, label %originalBBpart2
    i32 694011517, label %for.cond5
    i32 -1315430451, label %for.body8
    i32 -535389730, label %if.then
    i32 -572248126, label %if.else
    i32 -90051879, label %if.end
    i32 1695986307, label %if.then29
    i32 -1418055602, label %if.end32
    i32 -1549947365, label %originalBB123
    i32 -2055345937, label %originalBBpart2125
    i32 124037940, label %for.inc33
    i32 1246249843, label %for.end35
    i32 -210348366, label %for.cond36
    i32 63559569, label %for.body39
    i32 -218831723, label %for.cond41
    i32 -1881689106, label %originalBB127
    i32 -354544418, label %originalBBpart2129
    i32 -1812664565, label %for.body44
    i32 -1865591707, label %if.then52
    i32 -317112801, label %originalBB131
    i32 1705103149, label %originalBBpart2169
    i32 -139389583, label %if.end73
    i32 1916743870, label %for.inc74
    i32 -240687379, label %originalBB171
    i32 -936670053, label %originalBBpart2184
    i32 -1849261486, label %for.end75
    i32 -1671100514, label %for.inc76
    i32 1343420228, label %originalBB186
    i32 2038017557, label %originalBBpart2190
    i32 -589742489, label %for.end78
    i32 -341293509, label %for.cond79
    i32 -1724078202, label %for.body82
    i32 -1185631225, label %originalBB192
    i32 257310207, label %originalBBpart2194
    i32 -1632539544, label %if.then87
    i32 -1952255424, label %if.end93
    i32 33179846, label %for.inc94
    i32 512772809, label %originalBB196
    i32 1268191020, label %originalBBpart2204
    i32 -1813085410, label %for.end96
    i32 1432651162, label %for.cond97
    i32 -1043174742, label %for.body100
    i32 -1434766226, label %if.then105
    i32 1669639019, label %if.end109
    i32 -818092615, label %originalBB206
    i32 449861278, label %originalBBpart2208
    i32 -973225848, label %for.inc110
    i32 1249021424, label %for.end112
    i32 -1186574275, label %originalBBalteredBB
    i32 -846791556, label %originalBB123alteredBB
    i32 1365517317, label %originalBB127alteredBB
    i32 -91618749, label %originalBB131alteredBB
    i32 -942427489, label %originalBB171alteredBB
    i32 755900352, label %originalBB186alteredBB
    i32 -560063135, label %originalBB192alteredBB
    i32 -1323982757, label %originalBB196alteredBB
    i32 -1796023402, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2208, %originalBB206, %if.end109, %if.then105, %for.body100, %for.cond97, %for.end96, %originalBBpart2204, %originalBB196, %for.inc94, %if.end93, %if.then87, %originalBBpart2194, %originalBB192, %for.body82, %for.cond79, %for.end78, %originalBBpart2190, %originalBB186, %for.inc76, %for.end75, %originalBBpart2184, %originalBB171, %for.inc74, %if.end73, %originalBBpart2169, %originalBB131, %if.then52, %for.body44, %originalBBpart2129, %originalBB127, %for.cond41, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2125, %originalBB123, %if.end32, %if.then29, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %215, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %214, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %206, %for.inc110 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end109 ], [ %i.0, %if.then105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2204 ], [ %173, %originalBB196 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2190 ], [ %131, %originalBB186 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then52 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %52, %for.inc33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then105 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc76 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.body44 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %b.0, %for.inc110 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.end109 ], [ %b.0, %if.then105 ], [ %b.0, %for.body100 ], [ %b.0, %for.cond97 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB196 ], [ %b.0, %for.inc94 ], [ %b.0, %if.end93 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.body82 ], [ %b.0, %for.cond79 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB171 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then52 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.cond41 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end32 ], [ %b.0, %if.then29 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %div, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %largest.0.be = phi double [ %largest.0, %loopEntry ], [ %largest.0, %originalBB206alteredBB ], [ %largest.0, %originalBB196alteredBB ], [ %largest.0, %originalBB192alteredBB ], [ %largest.0, %originalBB186alteredBB ], [ %largest.0, %originalBB171alteredBB ], [ %largest.0, %originalBB131alteredBB ], [ %largest.0, %originalBB127alteredBB ], [ %largest.0, %originalBB123alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %largest.0, %for.inc110 ], [ %largest.0, %originalBBpart2208 ], [ %largest.0, %originalBB206 ], [ %largest.0, %if.end109 ], [ %largest.0, %if.then105 ], [ %largest.0, %for.body100 ], [ %largest.0, %for.cond97 ], [ %largest.0, %for.end96 ], [ %largest.0, %originalBBpart2204 ], [ %largest.0, %originalBB196 ], [ %largest.0, %for.inc94 ], [ %largest.0, %if.end93 ], [ %largest.0, %if.then87 ], [ %largest.0, %originalBBpart2194 ], [ %largest.0, %originalBB192 ], [ %largest.0, %for.body82 ], [ %largest.0, %for.cond79 ], [ %largest.0, %for.end78 ], [ %largest.0, %originalBBpart2190 ], [ %largest.0, %originalBB186 ], [ %largest.0, %for.inc76 ], [ %largest.0, %for.end75 ], [ %largest.0, %originalBBpart2184 ], [ %largest.0, %originalBB171 ], [ %largest.0, %for.inc74 ], [ %largest.0, %if.end73 ], [ %largest.0, %originalBBpart2169 ], [ %largest.0, %originalBB131 ], [ %largest.0, %if.then52 ], [ %largest.0, %for.body44 ], [ %largest.0, %originalBBpart2129 ], [ %largest.0, %originalBB127 ], [ %largest.0, %for.cond41 ], [ %largest.0, %for.body39 ], [ %largest.0, %for.cond36 ], [ %largest.0, %for.end35 ], [ %largest.0, %for.inc33 ], [ %largest.0, %originalBBpart2125 ], [ %largest.0, %originalBB123 ], [ %largest.0, %if.end32 ], [ %33, %if.then29 ], [ %largest.0, %if.end ], [ %largest.0, %if.else ], [ %largest.0, %if.then ], [ %largest.0, %for.body8 ], [ %largest.0, %for.cond5 ], [ %largest.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %largest.0, %for.end ], [ %largest.0, %for.inc ], [ %largest.0, %for.body ], [ %largest.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %213, %originalBB171alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end109 ], [ %j.0, %if.then105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2184 ], [ %112, %originalBB171 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then52 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond41 ], [ %56, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818092615, %originalBB206alteredBB ], [ 512772809, %originalBB196alteredBB ], [ -1185631225, %originalBB192alteredBB ], [ 1343420228, %originalBB186alteredBB ], [ -240687379, %originalBB171alteredBB ], [ -317112801, %originalBB131alteredBB ], [ -1881689106, %originalBB127alteredBB ], [ -1549947365, %originalBB123alteredBB ], [ -962083823, %originalBBalteredBB ], [ 1432651162, %for.inc110 ], [ -973225848, %originalBBpart2208 ], [ %205, %originalBB206 ], [ %196, %if.end109 ], [ 1669639019, %if.then105 ], [ %186, %for.body100 ], [ %184, %for.cond97 ], [ 1432651162, %for.end96 ], [ -341293509, %originalBBpart2204 ], [ %182, %originalBB196 ], [ %172, %for.inc94 ], [ 33179846, %if.end93 ], [ -1813085410, %if.then87 ], [ %162, %originalBBpart2194 ], [ %161, %originalBB192 ], [ %151, %for.body82 ], [ %142, %for.cond79 ], [ -341293509, %for.end78 ], [ -210348366, %originalBBpart2190 ], [ %140, %originalBB186 ], [ %130, %for.inc76 ], [ -1671100514, %for.end75 ], [ -218831723, %originalBBpart2184 ], [ %121, %originalBB171 ], [ %111, %for.inc74 ], [ 1916743870, %if.end73 ], [ -139389583, %originalBBpart2169 ], [ %102, %originalBB131 ], [ %88, %if.then52 ], [ %79, %for.body44 ], [ %75, %originalBBpart2129 ], [ %74, %originalBB127 ], [ %65, %for.cond41 ], [ -218831723, %for.body39 ], [ %54, %for.cond36 ], [ -210348366, %for.end35 ], [ 694011517, %for.inc33 ], [ 124037940, %originalBBpart2125 ], [ %51, %originalBB123 ], [ %42, %if.end32 ], [ -1418055602, %if.then29 ], [ %32, %if.end ], [ -90051879, %if.else ], [ -90051879, %if.then ], [ %28, %for.body8 ], [ %26, %for.cond5 ], [ 694011517, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -653396746, %for.inc ], [ 321089987, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 705550504, i32 -1886802189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -962083823, i32 -1186574275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 547791507, i32 -1186574275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 -1315430451, i32 1246249843
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %27 to double
  %cmp12 = fcmp olt double %b.0, %conv11
  %28 = select i1 %cmp12, i32 -535389730, i32 -572248126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %29 to double
  %sub = fsub double %conv16, %b.0
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %30 to double
  %sub22 = fsub double %b.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom19
  store double %sub22, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom25
  %31 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %31, %largest.0
  %32 = select i1 %cmp27, i32 1695986307, i32 -1418055602
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom30
  %33 = load double, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1549947365, i32 -846791556
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2055345937, i32 -846791556
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp37, i32 63559569, i32 -589742489
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1881689106, i32 1365517317
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -354544418, i32 1365517317
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %75 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1812664565, i32 -1849261486
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %77 = add i32 %j.0, -1
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom48
  %78 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %76, %78
  %79 = select i1 %cmp50, i32 -1865591707, i32 -139389583
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -317112801, i32 -91618749
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %idxprom54 = sext i32 %89 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom54
  %90 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %91 = load i32, i32* %arrayidx57, align 4
  store i32 %91, i32* %arrayidx55, align 4
  store i32 %90, i32* %arrayidx57, align 4
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom54
  %92 = load double, double* %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom56
  %93 = load double, double* %arrayidx67, align 8
  store double %93, double* %arrayidx65, align 8
  store double %92, double* %arrayidx67, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1705103149, i32 -91618749
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -240687379, i32 -942427489
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, -1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -936670053, i32 -942427489
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1343420228, i32 755900352
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2038017557, i32 755900352
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp80, i32 -1724078202, i32 -1813085410
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1185631225, i32 -560063135
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom83
  %152 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp oeq double %152, %largest.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 257310207, i32 -560063135
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %162 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1632539544, i32 -1952255424
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom88
  %163 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %arrayidx92 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom88
  store double 0.000000e+00, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 512772809, i32 -1323982757
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1268191020, i32 -1323982757
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp98, i32 -1043174742, i32 1249021424
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom101
  %185 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oeq double %185, %largest.0
  %186 = select i1 %cmp103, i32 -1434766226, i32 1669639019
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom106
  %187 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -818092615, i32 -1796023402
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 449861278, i32 -1796023402
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %207 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %207 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  %idxprom54alteredBB = sext i32 %208 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %209 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %210 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %210, i32* %arrayidx55alteredBB, align 4
  store i32 %209, i32* %arrayidx57alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom54alteredBB
  %211 = load double, double* %arrayidx65alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom56alteredBB
  %212 = load double, double* %arrayidx67alteredBB, align 8
  store double %212, double* %arrayidx65alteredBB, align 8
  store double %211, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
