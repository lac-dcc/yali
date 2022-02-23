; ModuleID = 'build_ollvm/programs/34/1353.ll'
source_filename = "source-C-CXX/34/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arr = alloca [8 x [8 x i32]], align 16
  %arr_ = alloca [8 x i32], align 16
  %arr__ = alloca [8 x i32], align 16
  %arr_1 = alloca [8 x i32], align 16
  %arr__1 = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1980361451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1980361451, label %for.cond
    i32 -874766513, label %for.body
    i32 -2013914236, label %for.cond1
    i32 1709851045, label %for.body3
    i32 984343386, label %for.inc
    i32 -1560022294, label %originalBB
    i32 -691226492, label %originalBBpart2
    i32 -947890776, label %for.end
    i32 -1864779057, label %for.inc7
    i32 1345857776, label %for.end9
    i32 473941212, label %originalBB101
    i32 158433256, label %originalBBpart2103
    i32 -769805611, label %for.cond10
    i32 128409574, label %for.body12
    i32 -1797016490, label %for.cond13
    i32 -1630086674, label %for.body15
    i32 383724588, label %originalBB105
    i32 1996762065, label %originalBBpart2107
    i32 137243582, label %if.then
    i32 -2127381507, label %if.end
    i32 -50683978, label %for.inc25
    i32 -1380710219, label %originalBB109
    i32 -1158179628, label %originalBBpart2117
    i32 -1425179969, label %for.end27
    i32 -1886551036, label %for.inc32
    i32 -1629002566, label %originalBB119
    i32 967754967, label %originalBBpart2129
    i32 -652092818, label %for.end34
    i32 -1219580659, label %for.cond35
    i32 1516965977, label %for.body37
    i32 -1258853288, label %for.cond38
    i32 201095160, label %originalBB131
    i32 1523933656, label %originalBBpart2133
    i32 -15508375, label %for.body40
    i32 -1535460964, label %if.then50
    i32 -1302528678, label %if.end51
    i32 -680519551, label %originalBB135
    i32 -726054426, label %originalBBpart2137
    i32 -450743389, label %for.inc52
    i32 -1465002524, label %for.end54
    i32 -946554380, label %for.inc59
    i32 714077443, label %for.end61
    i32 546870032, label %for.cond62
    i32 -269985079, label %for.body64
    i32 470282312, label %originalBB139
    i32 -2089958596, label %originalBBpart2141
    i32 -31452944, label %for.cond65
    i32 -381327717, label %for.body67
    i32 -1417521291, label %land.lhs.true
    i32 1550546202, label %if.then78
    i32 -924287861, label %if.else
    i32 -1925721174, label %originalBB143
    i32 909237166, label %originalBBpart2155
    i32 676205199, label %if.end85
    i32 -302699062, label %originalBB157
    i32 1936355156, label %originalBBpart2159
    i32 1970788926, label %for.inc86
    i32 115152705, label %for.end88
    i32 188627295, label %for.inc89
    i32 -1650752328, label %for.end91
    i32 -458881389, label %originalBB161
    i32 -1285024088, label %originalBBpart2172
    i32 -403364297, label %if.then93
    i32 -245208006, label %if.end95
    i32 395827061, label %originalBBalteredBB
    i32 1178027499, label %originalBB101alteredBB
    i32 -2113775183, label %originalBB105alteredBB
    i32 197997515, label %originalBB109alteredBB
    i32 -553988713, label %originalBB119alteredBB
    i32 103439916, label %originalBB131alteredBB
    i32 1133439202, label %originalBB135alteredBB
    i32 710483341, label %originalBB139alteredBB
    i32 771182173, label %originalBB143alteredBB
    i32 277247225, label %originalBB157alteredBB
    i32 -1926283232, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2172, %originalBB161, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2159, %originalBB157, %if.end85, %originalBBpart2155, %originalBB143, %if.else, %if.then78, %land.lhs.true, %for.body67, %for.cond65, %originalBBpart2141, %originalBB139, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end54, %for.inc52, %originalBBpart2137, %originalBB135, %if.end51, %if.then50, %for.body40, %originalBBpart2133, %originalBB131, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2129, %originalBB119, %for.inc32, %for.end27, %originalBBpart2117, %originalBB109, %for.inc25, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2103, %originalBB101, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %239, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end91 ], [ %216, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end54 ], [ %147, %for.inc52 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond38 ], [ 1, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2129 ], [ %94, %originalBB119 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end9 ], [ %.neg55, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %238, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %215, %for.inc86 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %148, %for.inc59 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2117 ], [ %75, %originalBB109 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB161 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB143 ], [ %a.0, %if.else ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body67 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body64 ], [ %a.0, %for.cond62 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end51 ], [ %i.0, %if.then50 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.cond38 ], [ 0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc32 ], [ %a.0, %for.end27 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB109 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB143 ], [ %b.0, %if.else ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body67 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end51 ], [ %j.0, %if.then50 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc32 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %240, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then93 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB161 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2155 ], [ %.neg54, %originalBB143 ], [ %c.0, %if.else ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.cond38 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -458881389, %originalBB161alteredBB ], [ -302699062, %originalBB157alteredBB ], [ -1925721174, %originalBB143alteredBB ], [ 470282312, %originalBB139alteredBB ], [ -680519551, %originalBB135alteredBB ], [ 201095160, %originalBB131alteredBB ], [ -1629002566, %originalBB119alteredBB ], [ -1380710219, %originalBB109alteredBB ], [ 383724588, %originalBB105alteredBB ], [ 473941212, %originalBB101alteredBB ], [ -1560022294, %originalBBalteredBB ], [ -245208006, %if.then93 ], [ %237, %originalBBpart2172 ], [ %236, %originalBB161 ], [ %225, %for.end91 ], [ 546870032, %for.inc89 ], [ 188627295, %for.end88 ], [ -31452944, %for.inc86 ], [ 1970788926, %originalBBpart2159 ], [ %214, %originalBB157 ], [ %205, %if.end85 ], [ 676205199, %originalBBpart2155 ], [ %196, %originalBB143 ], [ %187, %if.else ], [ 676205199, %if.then78 ], [ %176, %land.lhs.true ], [ %173, %for.body67 ], [ %170, %for.cond65 ], [ -31452944, %originalBBpart2141 ], [ %168, %originalBB139 ], [ %159, %for.body64 ], [ %150, %for.cond62 ], [ 546870032, %for.end61 ], [ -1219580659, %for.inc59 ], [ -946554380, %for.end54 ], [ -1258853288, %for.inc52 ], [ -450743389, %originalBBpart2137 ], [ %146, %originalBB135 ], [ %137, %if.end51 ], [ -1302528678, %if.then50 ], [ %128, %for.body40 ], [ %125, %originalBBpart2133 ], [ %124, %originalBB131 ], [ %114, %for.cond38 ], [ -1258853288, %for.body37 ], [ %105, %for.cond35 ], [ -1219580659, %for.end34 ], [ -769805611, %originalBBpart2129 ], [ %103, %originalBB119 ], [ %93, %for.inc32 ], [ -1886551036, %for.end27 ], [ -1797016490, %originalBBpart2117 ], [ %84, %originalBB109 ], [ %74, %for.inc25 ], [ -50683978, %if.end ], [ -2127381507, %if.then ], [ %65, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -1797016490, %for.body12 ], [ %42, %for.cond10 ], [ -769805611, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %31, %for.end9 ], [ 1980361451, %for.inc7 ], [ -1864779057, %for.end ], [ -2013914236, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 984343386, %for.body3 ], [ %3, %for.cond1 ], [ -2013914236, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -874766513, i32 1345857776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1709851045, i32 -947890776
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1560022294, i32 395827061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -691226492, i32 395827061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 473941212, i32 1178027499
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 158433256, i32 1178027499
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 128409574, i32 -652092818
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -1630086674, i32 -1425179969
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 383724588, i32 -2113775183
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %a.0 to i64
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom20, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %54, %55
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1996762065, i32 -2113775183
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 137243582, i32 -2127381507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1380710219, i32 197997515
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1158179628, i32 197997515
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom28
  store i32 %a.0, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom28
  store i32 %b.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1629002566, i32 -553988713
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 967754967, i32 -553988713
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp36, i32 1516965977, i32 714077443
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 201095160, i32 103439916
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %115
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1523933656, i32 103439916
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -15508375, i32 -1465002524
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom41, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %a.0 to i64
  %idxprom47 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom45, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %126, %127
  %128 = select i1 %cmp49, i32 -1535460964, i32 -1302528678
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -680519551, i32 1133439202
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -726054426, i32 1133439202
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_1, i64 0, i64 %idxprom55
  store i32 %a.0, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__1, i64 0, i64 %idxprom55
  store i32 %b.0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp63, i32 -269985079, i32 -1650752328
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 470282312, i32 710483341
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2089958596, i32 710483341
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp66, i32 -381327717, i32 115152705
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_1, i64 0, i64 %idxprom70
  %172 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %171, %172
  %173 = select i1 %cmp72, i32 -1417521291, i32 -924287861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom73
  %174 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__1, i64 0, i64 %idxprom75
  %175 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %174, %175
  %176 = select i1 %cmp77, i32 1550546202, i32 -924287861
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom79
  %177 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom79
  %178 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %178)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1925721174, i32 771182173
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg54 = add i32 %c.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 909237166, i32 771182173
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -302699062, i32 277247225
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1936355156, i32 277247225
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -458881389, i32 -1926283232
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %227, %226
  %cmp92 = icmp eq i32 %c.0, %mul
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1285024088, i32 -1926283232
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %237 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -403364297, i32 -245208006
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
