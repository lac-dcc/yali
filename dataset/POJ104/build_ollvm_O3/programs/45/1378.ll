; ModuleID = 'build_ollvm/programs/45/1378.ll'
source_filename = "source-C-CXX/45/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ undef, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %zx.0 = phi i32 [ undef, %entry ], [ %zx.0.be, %loopEntry.backedge ]
  %yx.0 = phi i32 [ undef, %entry ], [ %yx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662163108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662163108, label %for.cond
    i32 -536869174, label %originalBB
    i32 189012234, label %originalBBpart2
    i32 -2028396895, label %for.body
    i32 -1066473851, label %for.cond1
    i32 1928569440, label %originalBB99
    i32 1851141348, label %originalBBpart2101
    i32 872440081, label %for.body3
    i32 538552047, label %for.inc
    i32 -410674082, label %originalBB103
    i32 -1076754681, label %originalBBpart2105
    i32 -150630115, label %for.end
    i32 -96892144, label %for.inc7
    i32 827162676, label %for.end9
    i32 1872343879, label %while.cond
    i32 1409489918, label %land.rhs
    i32 71694598, label %land.end
    i32 1393910017, label %originalBB107
    i32 1719271974, label %originalBBpart2109
    i32 -618856332, label %while.body
    i32 1540999820, label %for.cond13
    i32 1779957563, label %for.body15
    i32 1868810060, label %originalBB111
    i32 -1647507683, label %originalBBpart2113
    i32 -807180533, label %for.inc21
    i32 -631004667, label %for.end23
    i32 1050536184, label %originalBB115
    i32 1922528853, label %originalBBpart2117
    i32 -854670927, label %for.cond24
    i32 2069417367, label %for.body26
    i32 1740954302, label %for.inc32
    i32 2123651291, label %for.end34
    i32 -916352888, label %for.cond35
    i32 1946858847, label %originalBB119
    i32 -1735774431, label %originalBBpart2121
    i32 -417139854, label %for.body37
    i32 -840209959, label %for.inc43
    i32 -2132017974, label %for.end44
    i32 479372771, label %for.cond45
    i32 -948656891, label %for.body47
    i32 -851036605, label %for.inc53
    i32 -463523135, label %for.end55
    i32 1062083574, label %while.end
    i32 -1481671476, label %land.lhs.true
    i32 -1123677213, label %if.then
    i32 350844069, label %if.end
    i32 835636653, label %land.lhs.true68
    i32 -1879212645, label %originalBB123
    i32 583578708, label %originalBBpart2125
    i32 2071147458, label %if.then70
    i32 1771546387, label %originalBB127
    i32 -1098820160, label %originalBBpart2129
    i32 776198728, label %for.cond71
    i32 350606950, label %originalBB131
    i32 834693945, label %originalBBpart2133
    i32 -649156791, label %for.body73
    i32 -1268137524, label %for.inc79
    i32 993179138, label %originalBB135
    i32 -1953914851, label %originalBBpart2138
    i32 127717001, label %for.end81
    i32 -317560651, label %if.end82
    i32 -347144754, label %land.lhs.true84
    i32 228698354, label %if.then86
    i32 1201774246, label %for.cond87
    i32 163623752, label %for.body89
    i32 -2101544594, label %for.inc95
    i32 103934479, label %originalBB140
    i32 -909778358, label %originalBBpart2146
    i32 -958489090, label %for.end97
    i32 815580087, label %originalBB148
    i32 -553781177, label %originalBBpart2150
    i32 -1535868753, label %if.end98
    i32 -1183939242, label %originalBB152
    i32 -1131743983, label %originalBBpart2154
    i32 -229140846, label %originalBBalteredBB
    i32 206660110, label %originalBB99alteredBB
    i32 -73944464, label %originalBB103alteredBB
    i32 -385268, label %originalBB107alteredBB
    i32 -1255715580, label %originalBB111alteredBB
    i32 1565741892, label %originalBB115alteredBB
    i32 1952594290, label %originalBB119alteredBB
    i32 -787502055, label %originalBB123alteredBB
    i32 1562595677, label %originalBB127alteredBB
    i32 952564939, label %originalBB131alteredBB
    i32 27992742, label %originalBB135alteredBB
    i32 -1583867623, label %originalBB140alteredBB
    i32 -182496044, label %originalBB148alteredBB
    i32 1355674123, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB152, %if.end98, %originalBBpart2150, %originalBB148, %for.end97, %originalBBpart2146, %originalBB140, %for.inc95, %for.body89, %for.cond87, %if.then86, %land.lhs.true84, %if.end82, %for.end81, %originalBBpart2138, %originalBB135, %for.inc79, %for.body73, %originalBBpart2133, %originalBB131, %for.cond71, %originalBBpart2129, %originalBB127, %if.then70, %originalBBpart2125, %originalBB123, %land.lhs.true68, %if.end, %if.then, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %originalBBpart2121, %originalBB119, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2117, %originalBB115, %for.end23, %for.inc21, %originalBBpart2113, %originalBB111, %for.body15, %for.cond13, %while.body, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %289, %originalBB140alteredBB ], [ %288, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %zx.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2146 ], [ %241, %originalBB140 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %sx.0, %if.then86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2138 ], [ %.neg74, %originalBB135 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2129 ], [ %zx.0, %originalBB127 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %sx.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %for.end55 ], [ %.neg77, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %xx.0, %for.end44 ], [ %.neg78, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond35 ], [ %yx.0, %for.end34 ], [ %.neg79, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2117 ], [ %sx.0, %originalBB115 ], [ %j.0, %for.end23 ], [ %104, %for.inc21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %zx.0, %while.body ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %49, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB152alteredBB ], [ %sx.0, %originalBB148alteredBB ], [ %sx.0, %originalBB140alteredBB ], [ %sx.0, %originalBB135alteredBB ], [ %sx.0, %originalBB131alteredBB ], [ %sx.0, %originalBB127alteredBB ], [ %sx.0, %originalBB123alteredBB ], [ %sx.0, %originalBB119alteredBB ], [ %sx.0, %originalBB115alteredBB ], [ %sx.0, %originalBB111alteredBB ], [ %sx.0, %originalBB107alteredBB ], [ %sx.0, %originalBB103alteredBB ], [ %sx.0, %originalBB99alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBB152 ], [ %sx.0, %if.end98 ], [ %sx.0, %originalBBpart2150 ], [ %sx.0, %originalBB148 ], [ %sx.0, %for.end97 ], [ %sx.0, %originalBBpart2146 ], [ %sx.0, %originalBB140 ], [ %sx.0, %for.inc95 ], [ %sx.0, %for.body89 ], [ %sx.0, %for.cond87 ], [ %sx.0, %if.then86 ], [ %sx.0, %land.lhs.true84 ], [ %sx.0, %if.end82 ], [ %sx.0, %for.end81 ], [ %sx.0, %originalBBpart2138 ], [ %sx.0, %originalBB135 ], [ %sx.0, %for.inc79 ], [ %sx.0, %for.body73 ], [ %sx.0, %originalBBpart2133 ], [ %sx.0, %originalBB131 ], [ %sx.0, %for.cond71 ], [ %sx.0, %originalBBpart2129 ], [ %sx.0, %originalBB127 ], [ %sx.0, %if.then70 ], [ %sx.0, %originalBBpart2125 ], [ %sx.0, %originalBB123 ], [ %sx.0, %land.lhs.true68 ], [ %sx.0, %if.end ], [ %sx.0, %if.then ], [ %sx.0, %land.lhs.true ], [ %sx.0, %while.end ], [ %.neg75, %for.end55 ], [ %sx.0, %for.inc53 ], [ %sx.0, %for.body47 ], [ %sx.0, %for.cond45 ], [ %sx.0, %for.end44 ], [ %sx.0, %for.inc43 ], [ %sx.0, %for.body37 ], [ %sx.0, %originalBBpart2121 ], [ %sx.0, %originalBB119 ], [ %sx.0, %for.cond35 ], [ %sx.0, %for.end34 ], [ %sx.0, %for.inc32 ], [ %sx.0, %for.body26 ], [ %sx.0, %for.cond24 ], [ %sx.0, %originalBBpart2117 ], [ %sx.0, %originalBB115 ], [ %sx.0, %for.end23 ], [ %sx.0, %for.inc21 ], [ %sx.0, %originalBBpart2113 ], [ %sx.0, %originalBB111 ], [ %sx.0, %for.body15 ], [ %sx.0, %for.cond13 ], [ %sx.0, %while.body ], [ %sx.0, %originalBBpart2109 ], [ %sx.0, %originalBB107 ], [ %sx.0, %land.end ], [ %sx.0, %land.rhs ], [ %sx.0, %while.cond ], [ 0, %for.end9 ], [ %sx.0, %for.inc7 ], [ %sx.0, %for.end ], [ %sx.0, %originalBBpart2105 ], [ %sx.0, %originalBB103 ], [ %sx.0, %for.inc ], [ %sx.0, %for.body3 ], [ %sx.0, %originalBBpart2101 ], [ %sx.0, %originalBB99 ], [ %sx.0, %for.cond1 ], [ %sx.0, %for.body ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB152alteredBB ], [ %xx.0, %originalBB148alteredBB ], [ %xx.0, %originalBB140alteredBB ], [ %xx.0, %originalBB135alteredBB ], [ %xx.0, %originalBB131alteredBB ], [ %xx.0, %originalBB127alteredBB ], [ %xx.0, %originalBB123alteredBB ], [ %xx.0, %originalBB119alteredBB ], [ %xx.0, %originalBB115alteredBB ], [ %xx.0, %originalBB111alteredBB ], [ %xx.0, %originalBB107alteredBB ], [ %xx.0, %originalBB103alteredBB ], [ %xx.0, %originalBB99alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %originalBB152 ], [ %xx.0, %if.end98 ], [ %xx.0, %originalBBpart2150 ], [ %xx.0, %originalBB148 ], [ %xx.0, %for.end97 ], [ %xx.0, %originalBBpart2146 ], [ %xx.0, %originalBB140 ], [ %xx.0, %for.inc95 ], [ %xx.0, %for.body89 ], [ %xx.0, %for.cond87 ], [ %xx.0, %if.then86 ], [ %xx.0, %land.lhs.true84 ], [ %xx.0, %if.end82 ], [ %xx.0, %for.end81 ], [ %xx.0, %originalBBpart2138 ], [ %xx.0, %originalBB135 ], [ %xx.0, %for.inc79 ], [ %xx.0, %for.body73 ], [ %xx.0, %originalBBpart2133 ], [ %xx.0, %originalBB131 ], [ %xx.0, %for.cond71 ], [ %xx.0, %originalBBpart2129 ], [ %xx.0, %originalBB127 ], [ %xx.0, %if.then70 ], [ %xx.0, %originalBBpart2125 ], [ %xx.0, %originalBB123 ], [ %xx.0, %land.lhs.true68 ], [ %xx.0, %if.end ], [ %xx.0, %if.then ], [ %xx.0, %land.lhs.true ], [ %xx.0, %while.end ], [ %147, %for.end55 ], [ %xx.0, %for.inc53 ], [ %xx.0, %for.body47 ], [ %xx.0, %for.cond45 ], [ %xx.0, %for.end44 ], [ %xx.0, %for.inc43 ], [ %xx.0, %for.body37 ], [ %xx.0, %originalBBpart2121 ], [ %xx.0, %originalBB119 ], [ %xx.0, %for.cond35 ], [ %xx.0, %for.end34 ], [ %xx.0, %for.inc32 ], [ %xx.0, %for.body26 ], [ %xx.0, %for.cond24 ], [ %xx.0, %originalBBpart2117 ], [ %xx.0, %originalBB115 ], [ %xx.0, %for.end23 ], [ %xx.0, %for.inc21 ], [ %xx.0, %originalBBpart2113 ], [ %xx.0, %originalBB111 ], [ %xx.0, %for.body15 ], [ %xx.0, %for.cond13 ], [ %xx.0, %while.body ], [ %xx.0, %originalBBpart2109 ], [ %xx.0, %originalBB107 ], [ %xx.0, %land.end ], [ %xx.0, %land.rhs ], [ %xx.0, %while.cond ], [ %61, %for.end9 ], [ %xx.0, %for.inc7 ], [ %xx.0, %for.end ], [ %xx.0, %originalBBpart2105 ], [ %xx.0, %originalBB103 ], [ %xx.0, %for.inc ], [ %xx.0, %for.body3 ], [ %xx.0, %originalBBpart2101 ], [ %xx.0, %originalBB99 ], [ %xx.0, %for.cond1 ], [ %xx.0, %for.body ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.cond ]
  %zx.0.be = phi i32 [ %zx.0, %loopEntry ], [ %zx.0, %originalBB152alteredBB ], [ %zx.0, %originalBB148alteredBB ], [ %zx.0, %originalBB140alteredBB ], [ %zx.0, %originalBB135alteredBB ], [ %zx.0, %originalBB131alteredBB ], [ %zx.0, %originalBB127alteredBB ], [ %zx.0, %originalBB123alteredBB ], [ %zx.0, %originalBB119alteredBB ], [ %zx.0, %originalBB115alteredBB ], [ %zx.0, %originalBB111alteredBB ], [ %zx.0, %originalBB107alteredBB ], [ %zx.0, %originalBB103alteredBB ], [ %zx.0, %originalBB99alteredBB ], [ %zx.0, %originalBBalteredBB ], [ %zx.0, %originalBB152 ], [ %zx.0, %if.end98 ], [ %zx.0, %originalBBpart2150 ], [ %zx.0, %originalBB148 ], [ %zx.0, %for.end97 ], [ %zx.0, %originalBBpart2146 ], [ %zx.0, %originalBB140 ], [ %zx.0, %for.inc95 ], [ %zx.0, %for.body89 ], [ %zx.0, %for.cond87 ], [ %zx.0, %if.then86 ], [ %zx.0, %land.lhs.true84 ], [ %zx.0, %if.end82 ], [ %zx.0, %for.end81 ], [ %zx.0, %originalBBpart2138 ], [ %zx.0, %originalBB135 ], [ %zx.0, %for.inc79 ], [ %zx.0, %for.body73 ], [ %zx.0, %originalBBpart2133 ], [ %zx.0, %originalBB131 ], [ %zx.0, %for.cond71 ], [ %zx.0, %originalBBpart2129 ], [ %zx.0, %originalBB127 ], [ %zx.0, %if.then70 ], [ %zx.0, %originalBBpart2125 ], [ %zx.0, %originalBB123 ], [ %zx.0, %land.lhs.true68 ], [ %zx.0, %if.end ], [ %zx.0, %if.then ], [ %zx.0, %land.lhs.true ], [ %zx.0, %while.end ], [ %.neg76, %for.end55 ], [ %zx.0, %for.inc53 ], [ %zx.0, %for.body47 ], [ %zx.0, %for.cond45 ], [ %zx.0, %for.end44 ], [ %zx.0, %for.inc43 ], [ %zx.0, %for.body37 ], [ %zx.0, %originalBBpart2121 ], [ %zx.0, %originalBB119 ], [ %zx.0, %for.cond35 ], [ %zx.0, %for.end34 ], [ %zx.0, %for.inc32 ], [ %zx.0, %for.body26 ], [ %zx.0, %for.cond24 ], [ %zx.0, %originalBBpart2117 ], [ %zx.0, %originalBB115 ], [ %zx.0, %for.end23 ], [ %zx.0, %for.inc21 ], [ %zx.0, %originalBBpart2113 ], [ %zx.0, %originalBB111 ], [ %zx.0, %for.body15 ], [ %zx.0, %for.cond13 ], [ %zx.0, %while.body ], [ %zx.0, %originalBBpart2109 ], [ %zx.0, %originalBB107 ], [ %zx.0, %land.end ], [ %zx.0, %land.rhs ], [ %zx.0, %while.cond ], [ 0, %for.end9 ], [ %zx.0, %for.inc7 ], [ %zx.0, %for.end ], [ %zx.0, %originalBBpart2105 ], [ %zx.0, %originalBB103 ], [ %zx.0, %for.inc ], [ %zx.0, %for.body3 ], [ %zx.0, %originalBBpart2101 ], [ %zx.0, %originalBB99 ], [ %zx.0, %for.cond1 ], [ %zx.0, %for.body ], [ %zx.0, %originalBBpart2 ], [ %zx.0, %originalBB ], [ %zx.0, %for.cond ]
  %yx.0.be = phi i32 [ %yx.0, %loopEntry ], [ %yx.0, %originalBB152alteredBB ], [ %yx.0, %originalBB148alteredBB ], [ %yx.0, %originalBB140alteredBB ], [ %yx.0, %originalBB135alteredBB ], [ %yx.0, %originalBB131alteredBB ], [ %yx.0, %originalBB127alteredBB ], [ %yx.0, %originalBB123alteredBB ], [ %yx.0, %originalBB119alteredBB ], [ %yx.0, %originalBB115alteredBB ], [ %yx.0, %originalBB111alteredBB ], [ %yx.0, %originalBB107alteredBB ], [ %yx.0, %originalBB103alteredBB ], [ %yx.0, %originalBB99alteredBB ], [ %yx.0, %originalBBalteredBB ], [ %yx.0, %originalBB152 ], [ %yx.0, %if.end98 ], [ %yx.0, %originalBBpart2150 ], [ %yx.0, %originalBB148 ], [ %yx.0, %for.end97 ], [ %yx.0, %originalBBpart2146 ], [ %yx.0, %originalBB140 ], [ %yx.0, %for.inc95 ], [ %yx.0, %for.body89 ], [ %yx.0, %for.cond87 ], [ %yx.0, %if.then86 ], [ %yx.0, %land.lhs.true84 ], [ %yx.0, %if.end82 ], [ %yx.0, %for.end81 ], [ %yx.0, %originalBBpart2138 ], [ %yx.0, %originalBB135 ], [ %yx.0, %for.inc79 ], [ %yx.0, %for.body73 ], [ %yx.0, %originalBBpart2133 ], [ %yx.0, %originalBB131 ], [ %yx.0, %for.cond71 ], [ %yx.0, %originalBBpart2129 ], [ %yx.0, %originalBB127 ], [ %yx.0, %if.then70 ], [ %yx.0, %originalBBpart2125 ], [ %yx.0, %originalBB123 ], [ %yx.0, %land.lhs.true68 ], [ %yx.0, %if.end ], [ %yx.0, %if.then ], [ %yx.0, %land.lhs.true ], [ %yx.0, %while.end ], [ %148, %for.end55 ], [ %yx.0, %for.inc53 ], [ %yx.0, %for.body47 ], [ %yx.0, %for.cond45 ], [ %yx.0, %for.end44 ], [ %yx.0, %for.inc43 ], [ %yx.0, %for.body37 ], [ %yx.0, %originalBBpart2121 ], [ %yx.0, %originalBB119 ], [ %yx.0, %for.cond35 ], [ %yx.0, %for.end34 ], [ %yx.0, %for.inc32 ], [ %yx.0, %for.body26 ], [ %yx.0, %for.cond24 ], [ %yx.0, %originalBBpart2117 ], [ %yx.0, %originalBB115 ], [ %yx.0, %for.end23 ], [ %yx.0, %for.inc21 ], [ %yx.0, %originalBBpart2113 ], [ %yx.0, %originalBB111 ], [ %yx.0, %for.body15 ], [ %yx.0, %for.cond13 ], [ %yx.0, %while.body ], [ %yx.0, %originalBBpart2109 ], [ %yx.0, %originalBB107 ], [ %yx.0, %land.end ], [ %yx.0, %land.rhs ], [ %yx.0, %while.cond ], [ %63, %for.end9 ], [ %yx.0, %for.inc7 ], [ %yx.0, %for.end ], [ %yx.0, %originalBBpart2105 ], [ %yx.0, %originalBB103 ], [ %yx.0, %for.inc ], [ %yx.0, %for.body3 ], [ %yx.0, %originalBBpart2101 ], [ %yx.0, %originalBB99 ], [ %yx.0, %for.cond1 ], [ %yx.0, %for.body ], [ %yx.0, %originalBBpart2 ], [ %yx.0, %originalBB ], [ %yx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183939242, %originalBB152alteredBB ], [ 815580087, %originalBB148alteredBB ], [ 103934479, %originalBB140alteredBB ], [ 993179138, %originalBB135alteredBB ], [ 350606950, %originalBB131alteredBB ], [ 1771546387, %originalBB127alteredBB ], [ -1879212645, %originalBB123alteredBB ], [ 1946858847, %originalBB119alteredBB ], [ 1050536184, %originalBB115alteredBB ], [ 1868810060, %originalBB111alteredBB ], [ 1393910017, %originalBB107alteredBB ], [ -410674082, %originalBB103alteredBB ], [ 1928569440, %originalBB99alteredBB ], [ -536869174, %originalBBalteredBB ], [ %286, %originalBB152 ], [ %277, %if.end98 ], [ -1535868753, %originalBBpart2150 ], [ %268, %originalBB148 ], [ %259, %for.end97 ], [ 1201774246, %originalBBpart2146 ], [ %250, %originalBB140 ], [ %240, %for.inc95 ], [ -2101544594, %for.body89 ], [ %230, %for.cond87 ], [ 1201774246, %if.then86 ], [ %229, %land.lhs.true84 ], [ %228, %if.end82 ], [ -317560651, %for.end81 ], [ 776198728, %originalBBpart2138 ], [ %227, %originalBB135 ], [ %218, %for.inc79 ], [ -1268137524, %for.body73 ], [ %208, %originalBBpart2133 ], [ %207, %originalBB131 ], [ %198, %for.cond71 ], [ 776198728, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %180, %if.then70 ], [ %171, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %land.lhs.true68 ], [ %152, %if.end ], [ 350844069, %if.then ], [ %150, %land.lhs.true ], [ %149, %while.end ], [ 1872343879, %for.end55 ], [ 479372771, %for.inc53 ], [ -851036605, %for.body47 ], [ %145, %for.cond45 ], [ 479372771, %for.end44 ], [ -916352888, %for.inc43 ], [ -840209959, %for.body37 ], [ %143, %originalBBpart2121 ], [ %142, %originalBB119 ], [ %133, %for.cond35 ], [ -916352888, %for.end34 ], [ -854670927, %for.inc32 ], [ 1740954302, %for.body26 ], [ %123, %for.cond24 ], [ -854670927, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %for.end23 ], [ 1540999820, %for.inc21 ], [ -807180533, %originalBBpart2113 ], [ %103, %originalBB111 ], [ %93, %for.body15 ], [ %84, %for.cond13 ], [ 1540999820, %while.body ], [ %83, %originalBBpart2109 ], [ %82, %originalBB107 ], [ %73, %land.end ], [ 71694598, %land.rhs ], [ %64, %while.cond ], [ 1872343879, %for.end9 ], [ 662163108, %for.inc7 ], [ -96892144, %for.end ], [ -1066473851, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %48, %for.inc ], [ 538552047, %for.body3 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %28, %for.cond1 ], [ -1066473851, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %land.lhs.true84 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.lhs.true68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -536869174, i32 -229140846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 189012234, i32 -229140846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2028396895, i32 827162676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1928569440, i32 206660110
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1851141348, i32 206660110
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 872440081, i32 -150630115
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -410674082, i32 -73944464
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1076754681, i32 -73944464
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = add i32 %60, -1
  %62 = load i32, i32* %col, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %sx.0, %xx.0
  %64 = select i1 %cmp11, i32 1409489918, i32 71694598
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %zx.0, %yx.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1393910017, i32 -385268
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1719271974, i32 -385268
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %83 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -618856332, i32 1062083574
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %yx.0
  %84 = select i1 %cmp14, i32 1779957563, i32 -631004667
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1868810060, i32 -1255715580
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %sx.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1647507683, i32 -1255715580
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1050536184, i32 1565741892
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1922528853, i32 1565741892
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %xx.0
  %123 = select i1 %cmp25, i32 2069417367, i32 2123651291
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %yx.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1946858847, i32 1952594290
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, %zx.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1735774431, i32 1952594290
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -417139854, i32 -2132017974
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %xx.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, %sx.0
  %145 = select i1 %cmp46, i32 -948656891, i32 -463523135
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %zx.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %146 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %.neg75 = add i32 %sx.0, 1
  %147 = add i32 %xx.0, -1
  %.neg76 = add i32 %zx.0, 1
  %148 = add i32 %yx.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %sx.0, %xx.0
  %149 = select i1 %cmp60, i32 -1481671476, i32 350844069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %zx.0, %yx.0
  %150 = select i1 %cmp61, i32 -1123677213, i32 350844069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %sx.0 to i64
  %idxprom64 = sext i32 %zx.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp67 = icmp eq i32 %sx.0, %xx.0
  %152 = select i1 %cmp67, i32 835636653, i32 -317560651
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1879212645, i32 -787502055
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %zx.0, %yx.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 583578708, i32 -787502055
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %171 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2071147458, i32 -317560651
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1771546387, i32 1562595677
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1098820160, i32 1562595677
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 350606950, i32 952564939
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp72 = icmp sle i32 %i.0, %yx.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 834693945, i32 952564939
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %208 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -649156791, i32 127717001
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %sx.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom76
  %209 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 993179138, i32 27992742
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1953914851, i32 27992742
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp slt i32 %sx.0, %xx.0
  %228 = select i1 %cmp83, i32 -347144754, i32 -1535868753
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %zx.0, %yx.0
  %229 = select i1 %cmp85, i32 228698354, i32 -1535868753
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %i.0, %xx.0
  %230 = select i1 %cmp88.not, i32 -958489090, i32 163623752
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %zx.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom92
  %231 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 103934479, i32 -1583867623
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -909778358, i32 -1583867623
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 815580087, i32 -182496044
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -553781177, i32 -182496044
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1183939242, i32 1355674123
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1131743983, i32 1355674123
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %sx.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %287 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
