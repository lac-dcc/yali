; ModuleID = 'build_ollvm/programs/38/434.ll'
source_filename = "source-C-CXX/38/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common global [100 x %struct.points] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930815028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930815028, label %for.cond
    i32 1508827409, label %for.body
    i32 337495728, label %for.inc
    i32 1634746108, label %originalBB
    i32 -22678397, label %originalBBpart2
    i32 2047480644, label %for.end
    i32 -1283982467, label %originalBB145
    i32 1196033411, label %originalBBpart2147
    i32 1516437324, label %for.cond14
    i32 -1877336035, label %for.body16
    i32 -1801381288, label %if.then
    i32 -239205652, label %if.end
    i32 -1458112587, label %land.lhs.true
    i32 -493291340, label %originalBB149
    i32 1081269354, label %originalBBpart2151
    i32 -403782286, label %if.then35
    i32 -1715688717, label %if.end43
    i32 -1625383331, label %originalBB153
    i32 -1066519912, label %originalBBpart2155
    i32 -1206543222, label %land.lhs.true48
    i32 555914835, label %if.then54
    i32 1268875326, label %if.end62
    i32 -1189160306, label %originalBB157
    i32 1840407073, label %originalBBpart2159
    i32 -219098191, label %land.lhs.true68
    i32 2111386474, label %originalBB161
    i32 -446397849, label %originalBBpart2163
    i32 1914329132, label %if.then75
    i32 426509436, label %if.end83
    i32 988686093, label %land.lhs.true89
    i32 -385853234, label %if.then95
    i32 -1064017141, label %if.end103
    i32 -2046062695, label %for.inc104
    i32 -106326948, label %for.end106
    i32 -151726098, label %originalBB165
    i32 -1327475800, label %originalBBpart2167
    i32 -169497636, label %for.cond107
    i32 -466846246, label %originalBB169
    i32 351495448, label %originalBBpart2171
    i32 -977623783, label %for.body110
    i32 -2052808221, label %if.then116
    i32 -1167153882, label %originalBB173
    i32 1171770160, label %originalBBpart2175
    i32 -395874100, label %if.end124
    i32 1506047812, label %for.inc125
    i32 1557882759, label %originalBB177
    i32 852883104, label %originalBBpart2183
    i32 -692006419, label %for.end127
    i32 -934757750, label %originalBB185
    i32 -1886930491, label %originalBBpart2187
    i32 -1223379779, label %for.cond128
    i32 -1464840116, label %originalBB189
    i32 -471569256, label %originalBBpart2191
    i32 -2066341037, label %for.body131
    i32 -766376723, label %for.inc136
    i32 1760715000, label %originalBB193
    i32 1912766271, label %originalBBpart2203
    i32 -159293678, label %for.end138
    i32 604470775, label %originalBBalteredBB
    i32 1930682938, label %originalBB145alteredBB
    i32 -1301143150, label %originalBB149alteredBB
    i32 203351811, label %originalBB153alteredBB
    i32 154242268, label %originalBB157alteredBB
    i32 -2048803397, label %originalBB161alteredBB
    i32 2090003833, label %originalBB165alteredBB
    i32 1662195564, label %originalBB169alteredBB
    i32 909557011, label %originalBB173alteredBB
    i32 -867402196, label %originalBB177alteredBB
    i32 -1981149700, label %originalBB185alteredBB
    i32 -1184341538, label %originalBB189alteredBB
    i32 990291897, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB193, %for.inc136, %for.body131, %originalBBpart2191, %originalBB189, %for.cond128, %originalBBpart2187, %originalBB185, %for.end127, %originalBBpart2183, %originalBB177, %for.inc125, %if.end124, %originalBBpart2175, %originalBB173, %if.then116, %for.body110, %originalBBpart2171, %originalBB169, %for.cond107, %originalBBpart2167, %originalBB165, %for.end106, %for.inc104, %if.end103, %if.then95, %land.lhs.true89, %if.end83, %if.then75, %originalBBpart2163, %originalBB161, %land.lhs.true68, %originalBBpart2159, %originalBB157, %if.end62, %if.then54, %land.lhs.true48, %originalBBpart2155, %originalBB153, %if.end43, %if.then35, %originalBBpart2151, %originalBB149, %land.lhs.true, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %280, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %279, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %277, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %267, %originalBB193 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2183 ], [ %208, %originalBB177 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then116 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end83 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %278, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc136 ], [ %max.0, %for.body131 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.cond128 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end127 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc125 ], [ %max.0, %if.end124 ], [ %max.0, %originalBBpart2175 ], [ %189, %originalBB173 ], [ %max.0, %if.then116 ], [ %max.0, %for.body110 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond107 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %if.then95 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %if.end83 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end62 ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end43 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc136 ], [ %257, %for.body131 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond128 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.end127 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc125 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.then116 ], [ %m.0, %for.body110 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond107 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.end83 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end62 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end43 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %arraydecay123alteredBB, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc136 ], [ %p.0, %for.body131 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.cond128 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.end127 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2175 ], [ %arraydecay123, %originalBB173 ], [ %p.0, %if.then116 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2167 ], [ getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), %originalBB165 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %if.then95 ], [ %p.0, %land.lhs.true89 ], [ %p.0, %if.end83 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %land.lhs.true68 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end62 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end43 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760715000, %originalBB193alteredBB ], [ -1464840116, %originalBB189alteredBB ], [ -934757750, %originalBB185alteredBB ], [ 1557882759, %originalBB177alteredBB ], [ -1167153882, %originalBB173alteredBB ], [ -466846246, %originalBB169alteredBB ], [ -151726098, %originalBB165alteredBB ], [ 2111386474, %originalBB161alteredBB ], [ -1189160306, %originalBB157alteredBB ], [ -1625383331, %originalBB153alteredBB ], [ -493291340, %originalBB149alteredBB ], [ -1283982467, %originalBB145alteredBB ], [ 1634746108, %originalBBalteredBB ], [ -1223379779, %originalBBpart2203 ], [ %276, %originalBB193 ], [ %266, %for.inc136 ], [ -766376723, %for.body131 ], [ %255, %originalBBpart2191 ], [ %254, %originalBB189 ], [ %244, %for.cond128 ], [ -1223379779, %originalBBpart2187 ], [ %235, %originalBB185 ], [ %226, %for.end127 ], [ -169497636, %originalBBpart2183 ], [ %217, %originalBB177 ], [ %207, %for.inc125 ], [ 1506047812, %if.end124 ], [ -395874100, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %188, %if.then116 ], [ %179, %for.body110 ], [ %177, %originalBBpart2171 ], [ %176, %originalBB169 ], [ %166, %for.cond107 ], [ -169497636, %originalBBpart2167 ], [ %157, %originalBB165 ], [ %148, %for.end106 ], [ 1516437324, %for.inc104 ], [ -2046062695, %if.end103 ], [ -1064017141, %if.then95 ], [ %137, %land.lhs.true89 ], [ %135, %if.end83 ], [ 426509436, %if.then75 ], [ %131, %originalBBpart2163 ], [ %130, %originalBB161 ], [ %120, %land.lhs.true68 ], [ %111, %originalBBpart2159 ], [ %110, %originalBB157 ], [ %100, %if.end62 ], [ 1268875326, %if.then54 ], [ %90, %land.lhs.true48 ], [ %88, %originalBBpart2155 ], [ %87, %originalBB153 ], [ %77, %if.end43 ], [ -1715688717, %if.then35 ], [ %66, %originalBBpart2151 ], [ %65, %originalBB149 ], [ %55, %land.lhs.true ], [ %46, %if.end ], [ -239205652, %if.then ], [ %42, %for.body16 ], [ %40, %for.cond14 ], [ 1516437324, %originalBBpart2147 ], [ %38, %originalBB145 ], [ %29, %for.end ], [ -1930815028, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 337495728, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1508827409, i32 2047480644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 0, i64 0
  %score1 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 4
  %west = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 3
  %essay = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %essay)
  %money = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1634746108, i32 604470775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -22678397, i32 604470775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1283982467, i32 1930682938
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1196033411, i32 1930682938
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp15, i32 -1877336035, i32 -106326948
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %score119 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom17, i32 1
  %41 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %41, 90
  %42 = select i1 %cmp20, i32 -1801381288, i32 -239205652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %money23 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom21, i32 6
  %43 = load i32, i32* %money23, align 4
  %44 = add i32 %43, 2000
  store i32 %44, i32* %money23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom27, i32 1
  %45 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp30, i32 -1458112587, i32 -1715688717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -493291340, i32 -1301143150
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %score233 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom31, i32 2
  %56 = load i32, i32* %score233, align 4
  %cmp34 = icmp sgt i32 %56, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1081269354, i32 -1301143150
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %66 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -403782286, i32 -1715688717
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %money38 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom36, i32 6
  %67 = load i32, i32* %money38, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %money38, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1625383331, i32 203351811
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %score146 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom44, i32 1
  %78 = load i32, i32* %score146, align 4
  %cmp47 = icmp sgt i32 %78, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1066519912, i32 203351811
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1206543222, i32 1268875326
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %west51 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom49, i32 3
  %89 = load i8, i8* %west51, align 4
  %cmp52 = icmp eq i8 %89, 89
  %90 = select i1 %cmp52, i32 555914835, i32 1268875326
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %money57 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom55, i32 6
  %91 = load i32, i32* %money57, align 4
  %.neg51 = add i32 %91, 1000
  store i32 %.neg51, i32* %money57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1189160306, i32 154242268
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %score265 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom63, i32 2
  %101 = load i32, i32* %score265, align 4
  %cmp66 = icmp sgt i32 %101, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1840407073, i32 154242268
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %111 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -219098191, i32 426509436
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2111386474, i32 -2048803397
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %leader71 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom69, i32 4
  %121 = load i8, i8* %leader71, align 1
  %cmp73 = icmp eq i8 %121, 89
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -446397849, i32 -2048803397
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %131 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1914329132, i32 426509436
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %money78 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom76, i32 6
  %132 = load i32, i32* %money78, align 4
  %133 = add i32 %132, 850
  store i32 %133, i32* %money78, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %score186 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom84, i32 1
  %134 = load i32, i32* %score186, align 4
  %cmp87 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp87, i32 988686093, i32 -1064017141
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %essay92 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom90, i32 5
  %136 = load i32, i32* %essay92, align 4
  %cmp93 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp93, i32 -385853234, i32 -1064017141
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %money98 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom96, i32 6
  %138 = load i32, i32* %money98, align 4
  %139 = add i32 %138, 8000
  store i32 %139, i32* %money98, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -151726098, i32 2090003833
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1327475800, i32 2090003833
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -466846246, i32 1662195564
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %167
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 351495448, i32 1662195564
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %177 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -977623783, i32 -692006419
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %money113 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom111, i32 6
  %178 = load i32, i32* %money113, align 4
  %cmp114 = icmp sgt i32 %178, %max.0
  %179 = select i1 %cmp114, i32 -2052808221, i32 -395874100
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1167153882, i32 909557011
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %money119 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117, i32 6
  %189 = load i32, i32* %money119, align 4
  %arraydecay123 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117, i32 0, i64 0
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1171770160, i32 909557011
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1557882759, i32 -867402196
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 852883104, i32 -867402196
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -934757750, i32 -1981149700
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1886930491, i32 -1981149700
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1464840116, i32 -1184341538
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %245
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -471569256, i32 -1184341538
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %255 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -2066341037, i32 -159293678
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %money134 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom132, i32 6
  %256 = load i32, i32* %money134, align 4
  %257 = add i32 %256, %m.0
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1760715000, i32 990291897
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1912766271, i32 990291897
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %p.0)
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %money119alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117alteredBB, i32 6
  %278 = load i32, i32* %money119alteredBB, align 4
  %arraydecay123alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %idxprom117alteredBB, i32 0, i64 0
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
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
