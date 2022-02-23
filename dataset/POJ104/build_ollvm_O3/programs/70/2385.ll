; ModuleID = 'build_ollvm/programs/70/2385.ll'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %remonth = alloca [200 x %struct.remonth], align 16
  %diff = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664295130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664295130, label %for.cond
    i32 -276484441, label %for.body
    i32 460943016, label %for.inc
    i32 377876722, label %for.end
    i32 307013959, label %for.cond6
    i32 -1493837701, label %originalBB
    i32 -1421019646, label %originalBBpart2
    i32 2115138046, label %for.body8
    i32 -799169599, label %originalBB119
    i32 352102905, label %originalBBpart2127
    i32 -438533353, label %land.lhs.true
    i32 -1986460948, label %lor.lhs.false
    i32 -265816240, label %if.then
    i32 -2104606213, label %if.else
    i32 -506620897, label %if.end
    i32 1245336691, label %if.then30
    i32 -100523548, label %originalBB129
    i32 -1820021139, label %originalBBpart2131
    i32 -637624798, label %if.end43
    i32 -1948265369, label %for.cond49
    i32 1098893457, label %for.body54
    i32 -2093713248, label %lor.lhs.false56
    i32 546869098, label %lor.lhs.false58
    i32 -1581592590, label %lor.lhs.false60
    i32 1095794362, label %originalBB133
    i32 576797792, label %originalBBpart2135
    i32 1614658695, label %lor.lhs.false62
    i32 -147708226, label %lor.lhs.false64
    i32 1837880984, label %lor.lhs.false66
    i32 280619429, label %if.then68
    i32 -193066982, label %if.else73
    i32 2103778206, label %originalBB137
    i32 -1054453102, label %originalBBpart2139
    i32 227020074, label %lor.lhs.false75
    i32 -553017430, label %lor.lhs.false77
    i32 -1960722253, label %originalBB141
    i32 771369168, label %originalBBpart2143
    i32 918206208, label %lor.lhs.false79
    i32 1061875599, label %if.then81
    i32 -528383849, label %if.else87
    i32 1328708334, label %if.then89
    i32 -1891335136, label %if.end95
    i32 1846886845, label %if.end96
    i32 2053936728, label %if.end97
    i32 1806343040, label %originalBB145
    i32 -209204581, label %originalBBpart2147
    i32 -1115112323, label %for.inc98
    i32 940326376, label %originalBB149
    i32 -2076430452, label %originalBBpart2159
    i32 1821879376, label %for.end100
    i32 -230769294, label %originalBB161
    i32 -191659935, label %originalBBpart2163
    i32 1267691475, label %for.inc101
    i32 897377608, label %for.end103
    i32 -315916005, label %for.cond104
    i32 323131164, label %for.body106
    i32 -1662227753, label %originalBB165
    i32 -823248519, label %originalBBpart2173
    i32 2050626470, label %if.then111
    i32 107118767, label %originalBB175
    i32 635867944, label %originalBBpart2177
    i32 30837720, label %if.else113
    i32 1850902680, label %if.end115
    i32 -1109217084, label %for.inc116
    i32 703565884, label %originalBB179
    i32 -1485869956, label %originalBBpart2183
    i32 346907945, label %for.end118
    i32 -2010288229, label %originalBB185
    i32 -1574403089, label %originalBBpart2187
    i32 489147957, label %originalBBalteredBB
    i32 -291043082, label %originalBB119alteredBB
    i32 954228943, label %originalBB129alteredBB
    i32 1699167923, label %originalBB133alteredBB
    i32 849457785, label %originalBB137alteredBB
    i32 1592323606, label %originalBB141alteredBB
    i32 282621414, label %originalBB145alteredBB
    i32 -1524359336, label %originalBB149alteredBB
    i32 -2114927361, label %originalBB161alteredBB
    i32 1799369766, label %originalBB165alteredBB
    i32 -1434975538, label %originalBB175alteredBB
    i32 -2104578351, label %originalBB179alteredBB
    i32 1135057643, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB185, %for.end118, %originalBBpart2183, %originalBB179, %for.inc116, %if.end115, %if.else113, %originalBBpart2177, %originalBB175, %if.then111, %originalBBpart2173, %originalBB165, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2163, %originalBB161, %for.end100, %originalBBpart2159, %originalBB149, %for.inc98, %originalBBpart2147, %originalBB145, %if.end97, %if.end96, %if.end95, %if.then89, %if.else87, %if.then81, %lor.lhs.false79, %originalBBpart2143, %originalBB141, %lor.lhs.false77, %lor.lhs.false75, %originalBBpart2139, %originalBB137, %if.else73, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2135, %originalBB133, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %for.body54, %for.cond49, %if.end43, %originalBBpart2131, %originalBB129, %if.then30, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2127, %originalBB119, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2183 ], [ %249, %originalBB179 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %199, %for.inc101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then81 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else73 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB185 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB179 ], [ %m.0, %for.inc116 ], [ %m.0, %if.end115 ], [ %m.0, %if.else113 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then111 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB165 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end97 ], [ %m.0, %if.end96 ], [ %m.0, %if.end95 ], [ %m.0, %if.then89 ], [ %m.0, %if.else87 ], [ %m.0, %if.then81 ], [ %m.0, %lor.lhs.false79 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %lor.lhs.false77 ], [ %m.0, %lor.lhs.false75 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else73 ], [ %m.0, %if.then68 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %lor.lhs.false56 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond49 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then30 ], [ %m.0, %if.end ], [ 28, %if.else ], [ 29, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %.neg54, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.else113 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2159 ], [ %.neg57, %originalBB149 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end97 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then89 ], [ %k.0, %if.else87 ], [ %k.0, %if.then81 ], [ %k.0, %lor.lhs.false79 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else73 ], [ %k.0, %if.then68 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond49 ], [ %71, %if.end43 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010288229, %originalBB185alteredBB ], [ 703565884, %originalBB179alteredBB ], [ 107118767, %originalBB175alteredBB ], [ -1662227753, %originalBB165alteredBB ], [ -230769294, %originalBB161alteredBB ], [ 940326376, %originalBB149alteredBB ], [ 1806343040, %originalBB145alteredBB ], [ -1960722253, %originalBB141alteredBB ], [ 2103778206, %originalBB137alteredBB ], [ 1095794362, %originalBB133alteredBB ], [ -100523548, %originalBB129alteredBB ], [ -799169599, %originalBB119alteredBB ], [ -1493837701, %originalBBalteredBB ], [ %276, %originalBB185 ], [ %267, %for.end118 ], [ -315916005, %originalBBpart2183 ], [ %258, %originalBB179 ], [ %248, %for.inc116 ], [ -1109217084, %if.end115 ], [ 1850902680, %if.else113 ], [ 1850902680, %originalBBpart2177 ], [ %239, %originalBB175 ], [ %230, %if.then111 ], [ %221, %originalBBpart2173 ], [ %220, %originalBB165 ], [ %210, %for.body106 ], [ %201, %for.cond104 ], [ -315916005, %for.end103 ], [ 307013959, %for.inc101 ], [ 1267691475, %originalBBpart2163 ], [ %198, %originalBB161 ], [ %189, %for.end100 ], [ -1948265369, %originalBBpart2159 ], [ %180, %originalBB149 ], [ %171, %for.inc98 ], [ -1115112323, %originalBBpart2147 ], [ %162, %originalBB145 ], [ %153, %if.end97 ], [ 2053936728, %if.end96 ], [ 1846886845, %if.end95 ], [ -1891335136, %if.then89 ], [ %142, %if.else87 ], [ 1846886845, %if.then81 ], [ %140, %lor.lhs.false79 ], [ %139, %originalBBpart2143 ], [ %138, %originalBB141 ], [ %129, %lor.lhs.false77 ], [ %120, %lor.lhs.false75 ], [ %119, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %109, %if.else73 ], [ 2053936728, %if.then68 ], [ %98, %lor.lhs.false66 ], [ %97, %lor.lhs.false64 ], [ %96, %lor.lhs.false62 ], [ %95, %originalBBpart2135 ], [ %94, %originalBB133 ], [ %85, %lor.lhs.false60 ], [ %76, %lor.lhs.false58 ], [ %75, %lor.lhs.false56 ], [ %74, %for.body54 ], [ %73, %for.cond49 ], [ -1948265369, %if.end43 ], [ -637624798, %originalBBpart2131 ], [ %70, %originalBB129 ], [ %59, %if.then30 ], [ %50, %if.end ], [ -506620897, %if.else ], [ -506620897, %if.then ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2127 ], [ %42, %originalBB119 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 307013959, %for.end ], [ -664295130, %for.inc ], [ 460943016, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -276484441, i32 377876722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %year = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom, i32 0
  %month1 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom, i32 1
  %month2 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1493837701, i32 489147957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1421019646, i32 489147957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2115138046, i32 897377608
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -799169599, i32 -291043082
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %year11 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom9, i32 0
  %32 = load i32, i32* %year11, align 4
  %33 = and i32 %32, 3
  %cmp12 = icmp eq i32 %33, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 352102905, i32 -291043082
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -438533353, i32 -1986460948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %year15 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom13, i32 0
  %44 = load i32, i32* %year15, align 4
  %rem16 = srem i32 %44, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %45 = select i1 %cmp17.not, i32 -1986460948, i32 -265816240
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %year20 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom18, i32 0
  %46 = load i32, i32* %year20, align 4
  %rem21 = srem i32 %46, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %47 = select i1 %cmp22, i32 -265816240, i32 -2104606213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %month125 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom23, i32 1
  %48 = load i32, i32* %month125, align 4
  %month228 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom23, i32 2
  %49 = load i32, i32* %month228, align 4
  %cmp29 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp29, i32 1245336691, i32 -637624798
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -100523548, i32 954228943
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %month133 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31, i32 1
  %60 = load i32, i32* %month133, align 4
  %month236 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31, i32 2
  %61 = load i32, i32* %month236, align 4
  store i32 %61, i32* %month133, align 4
  store i32 %60, i32* %month236, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1820021139, i32 954228943
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %month148 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom44, i32 1
  %71 = load i32, i32* %month148, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %month252 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom50, i32 2
  %72 = load i32, i32* %month252, align 4
  %cmp53 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp53, i32 1098893457, i32 1821879376
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 1
  %74 = select i1 %cmp55, i32 280619429, i32 -2093713248
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 3
  %75 = select i1 %cmp57, i32 280619429, i32 546869098
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 5
  %76 = select i1 %cmp59, i32 280619429, i32 -1581592590
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1095794362, i32 1699167923
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 7
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 576797792, i32 1699167923
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %95 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 280619429, i32 1614658695
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 8
  %96 = select i1 %cmp63, i32 280619429, i32 -147708226
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %k.0, 10
  %97 = select i1 %cmp65, i32 280619429, i32 1837880984
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 12
  %98 = select i1 %cmp67, i32 280619429, i32 -193066982
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom69
  %99 = load i32, i32* %arrayidx70, align 4
  %100 = add i32 %99, 31
  store i32 %100, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2103778206, i32 849457785
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %k.0, 4
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1054453102, i32 849457785
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %119 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1061875599, i32 227020074
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %cmp76 = icmp eq i32 %k.0, 6
  %120 = select i1 %cmp76, i32 1061875599, i32 -553017430
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1960722253, i32 1592323606
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %k.0, 9
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 771369168, i32 1592323606
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %139 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1061875599, i32 918206208
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %k.0, 11
  %140 = select i1 %cmp80, i32 1061875599, i32 -528383849
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom82
  %141 = load i32, i32* %arrayidx83, align 4
  %.neg58 = add i32 %141, 30
  store i32 %.neg58, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %k.0, 2
  %142 = select i1 %cmp88, i32 1328708334, i32 -1891335136
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom90
  %143 = load i32, i32* %arrayidx91, align 4
  %144 = add i32 %143, %m.0
  store i32 %144, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1806343040, i32 282621414
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -209204581, i32 282621414
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 940326376, i32 -1524359336
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2076430452, i32 -1524359336
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -230769294, i32 -2114927361
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -191659935, i32 -2114927361
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp105, i32 323131164, i32 346907945
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1662227753, i32 1799369766
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom107
  %211 = load i32, i32* %arrayidx108, align 4
  %rem109 = srem i32 %211, 7
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -823248519, i32 1799369766
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %221 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2050626470, i32 30837720
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 107118767, i32 -1434975538
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 635867944, i32 -1434975538
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 703565884, i32 -2104578351
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1485869956, i32 -2104578351
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2010288229, i32 1135057643
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1574403089, i32 1135057643
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %month133alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31alteredBB, i32 1
  %277 = load i32, i32* %month133alteredBB, align 4
  %month236alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31alteredBB, i32 2
  %278 = load i32, i32* %month236alteredBB, align 4
  store i32 %278, i32* %month133alteredBB, align 4
  store i32 %277, i32* %month236alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
