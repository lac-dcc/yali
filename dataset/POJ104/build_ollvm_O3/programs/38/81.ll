; ModuleID = 'build_ollvm/programs/38/81.ll'
source_filename = "source-C-CXX/38/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1855021874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1855021874, label %for.cond
    i32 1644276898, label %for.body
    i32 -83689822, label %for.inc
    i32 -1492630688, label %originalBB
    i32 -386867070, label %originalBBpart2
    i32 1636940432, label %for.end
    i32 747747969, label %for.cond12
    i32 -255525983, label %for.body14
    i32 -1790413881, label %originalBB125
    i32 650209689, label %originalBBpart2127
    i32 -1589230378, label %land.lhs.true
    i32 -1250203756, label %if.then
    i32 2120326406, label %originalBB129
    i32 435478938, label %originalBBpart2133
    i32 -814068806, label %if.end
    i32 362591163, label %originalBB135
    i32 -858561032, label %originalBBpart2137
    i32 1549814050, label %land.lhs.true30
    i32 134041943, label %originalBB139
    i32 -1838440558, label %originalBBpart2141
    i32 -666226198, label %if.then35
    i32 1401428004, label %if.end40
    i32 1083412320, label %originalBB143
    i32 -1482403763, label %originalBBpart2145
    i32 1585875292, label %if.then45
    i32 1924331207, label %if.end50
    i32 1153252104, label %originalBB147
    i32 -419238417, label %originalBBpart2149
    i32 31041313, label %land.lhs.true55
    i32 812413363, label %originalBB151
    i32 891989686, label %originalBBpart2153
    i32 -6876178, label %if.then61
    i32 1842615625, label %originalBB155
    i32 872375867, label %originalBBpart2170
    i32 -1658996983, label %if.end66
    i32 575927535, label %originalBB172
    i32 1210323417, label %originalBBpart2174
    i32 -155288239, label %land.lhs.true72
    i32 -94687439, label %originalBB176
    i32 -1317722433, label %originalBBpart2178
    i32 692231865, label %if.then79
    i32 -1469606127, label %originalBB180
    i32 -337189364, label %originalBBpart2184
    i32 -832951657, label %if.end84
    i32 -1971018125, label %originalBB186
    i32 -996820016, label %originalBBpart2188
    i32 -94969751, label %for.inc85
    i32 1252769129, label %for.end87
    i32 -848635361, label %for.cond89
    i32 1008158387, label %for.body92
    i32 -1893835802, label %if.then97
    i32 1849217922, label %originalBB190
    i32 -2030838509, label %originalBBpart2192
    i32 -888297219, label %if.end100
    i32 634183996, label %for.inc104
    i32 -711714379, label %for.end106
    i32 1184561770, label %originalBBalteredBB
    i32 1060124833, label %originalBB125alteredBB
    i32 614928287, label %originalBB129alteredBB
    i32 865553163, label %originalBB135alteredBB
    i32 -1180981260, label %originalBB139alteredBB
    i32 2028980735, label %originalBB143alteredBB
    i32 -1805724414, label %originalBB147alteredBB
    i32 719440658, label %originalBB151alteredBB
    i32 -340902447, label %originalBB155alteredBB
    i32 503971973, label %originalBB172alteredBB
    i32 853504000, label %originalBB176alteredBB
    i32 -1458801658, label %originalBB180alteredBB
    i32 -1503586407, label %originalBB186alteredBB
    i32 1947928112, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc104, %if.end100, %originalBBpart2192, %originalBB190, %if.then97, %for.body92, %for.cond89, %for.end87, %for.inc85, %originalBBpart2188, %originalBB186, %if.end84, %originalBBpart2184, %originalBB180, %if.then79, %originalBBpart2178, %originalBB176, %land.lhs.true72, %originalBBpart2174, %originalBB172, %if.end66, %originalBBpart2170, %originalBB155, %if.then61, %originalBBpart2153, %originalBB151, %land.lhs.true55, %originalBBpart2149, %originalBB147, %if.end50, %if.then45, %originalBBpart2145, %originalBB143, %if.end40, %if.then35, %originalBBpart2141, %originalBB139, %land.lhs.true30, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB129, %if.then, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %291, %if.end100 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc104 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %p.0, %if.then97 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ 0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB180 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.end50 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end40 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %300, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc104 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2192 ], [ %280, %originalBB190 ], [ %max.0, %if.then97 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %266, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end50 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end40 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %293, %originalBBalteredBB ], [ %292, %for.inc104 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end87 ], [ %265, %for.inc85 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849217922, %originalBB190alteredBB ], [ -1971018125, %originalBB186alteredBB ], [ -1469606127, %originalBB180alteredBB ], [ -94687439, %originalBB176alteredBB ], [ 575927535, %originalBB172alteredBB ], [ 1842615625, %originalBB155alteredBB ], [ 812413363, %originalBB151alteredBB ], [ 1153252104, %originalBB147alteredBB ], [ 1083412320, %originalBB143alteredBB ], [ 134041943, %originalBB139alteredBB ], [ 362591163, %originalBB135alteredBB ], [ 2120326406, %originalBB129alteredBB ], [ -1790413881, %originalBB125alteredBB ], [ -1492630688, %originalBBalteredBB ], [ -848635361, %for.inc104 ], [ 634183996, %if.end100 ], [ -888297219, %originalBBpart2192 ], [ %289, %originalBB190 ], [ %279, %if.then97 ], [ %270, %for.body92 ], [ %268, %for.cond89 ], [ -848635361, %for.end87 ], [ 747747969, %for.inc85 ], [ -94969751, %originalBBpart2188 ], [ %264, %originalBB186 ], [ %255, %if.end84 ], [ -832951657, %originalBBpart2184 ], [ %246, %originalBB180 ], [ %236, %if.then79 ], [ %227, %originalBBpart2178 ], [ %226, %originalBB176 ], [ %216, %land.lhs.true72 ], [ %207, %originalBBpart2174 ], [ %206, %originalBB172 ], [ %196, %if.end66 ], [ -1658996983, %originalBBpart2170 ], [ %187, %originalBB155 ], [ %177, %if.then61 ], [ %168, %originalBBpart2153 ], [ %167, %originalBB151 ], [ %157, %land.lhs.true55 ], [ %148, %originalBBpart2149 ], [ %147, %originalBB147 ], [ %137, %if.end50 ], [ 1924331207, %if.then45 ], [ %126, %originalBBpart2145 ], [ %125, %originalBB143 ], [ %115, %if.end40 ], [ 1401428004, %if.then35 ], [ %104, %originalBBpart2141 ], [ %103, %originalBB139 ], [ %93, %land.lhs.true30 ], [ %84, %originalBBpart2137 ], [ %83, %originalBB135 ], [ %73, %if.end ], [ -814068806, %originalBBpart2133 ], [ %64, %originalBB129 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2127 ], [ %42, %originalBB125 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ 747747969, %for.end ], [ -1855021874, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -83689822, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1644276898, i32 1636940432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %banyi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banyi, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1492630688, i32 1184561770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -386867070, i32 1184561770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 -255525983, i32 1252769129
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1790413881, i32 1060124833
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qimo17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %33 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %33, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 650209689, i32 1060124833
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1589230378, i32 -814068806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %44 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp22, i32 -1250203756, i32 -814068806
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
  %54 = select i1 %53, i32 2120326406, i32 614928287
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %55 = load i32, i32* %arrayidx25, align 4
  %.neg50 = add i32 %55, 8000
  store i32 %.neg50, i32* %arrayidx25, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 435478938, i32 614928287
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 362591163, i32 865553163
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %qimo28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 1
  %74 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %74, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -858561032, i32 865553163
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1549814050, i32 1401428004
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 134041943, i32 -1180981260
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %banyi33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 2
  %94 = load i32, i32* %banyi33, align 4
  %cmp34 = icmp sgt i32 %94, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1838440558, i32 -1180981260
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -666226198, i32 1401428004
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %106 = add i32 %105, 4000
  store i32 %106, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1083412320, i32 2028980735
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %qimo43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 1
  %116 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %116, 90
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1482403763, i32 2028980735
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1585875292, i32 1924331207
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %128 = add i32 %127, 2000
  store i32 %128, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1153252104, i32 -1805724414
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %qimo53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 1
  %138 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %138, 85
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -419238417, i32 -1805724414
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %148 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 31041313, i32 -1658996983
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 812413363, i32 719440658
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %xibu58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 4
  %158 = load i8, i8* %xibu58, align 1
  %cmp59 = icmp eq i8 %158, 89
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 891989686, i32 719440658
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -6876178, i32 -1658996983
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1842615625, i32 -340902447
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %178 = load i32, i32* %arrayidx64, align 4
  %.neg49 = add i32 %178, 1000
  store i32 %.neg49, i32* %arrayidx64, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 872375867, i32 -340902447
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 575927535, i32 503971973
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %banyi69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 2
  %197 = load i32, i32* %banyi69, align 4
  %cmp70 = icmp sgt i32 %197, 80
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1210323417, i32 503971973
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %207 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -155288239, i32 -832951657
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -94687439, i32 853504000
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %ganbu75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 3
  %217 = load i8, i8* %ganbu75, align 4
  %cmp77 = icmp eq i8 %217, 89
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1317722433, i32 853504000
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %227 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 692231865, i32 -832951657
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1469606127, i32 -1458801658
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %237 = load i32, i32* %arrayidx82, align 4
  %.neg = add i32 %237, 850
  store i32 %.neg, i32* %arrayidx82, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -337189364, i32 -1458801658
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1971018125, i32 -1503586407
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -996820016, i32 -1503586407
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %266 = load i32, i32* %arrayidx88, align 16
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %267
  %268 = select i1 %cmp90, i32 1008158387, i32 -711714379
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %269 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %269, %max.0
  %270 = select i1 %cmp95, i32 -1893835802, i32 -888297219
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1849217922, i32 1947928112
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %280 = load i32, i32* %arrayidx99, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2030838509, i32 1947928112
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %290 = load i32, i32* %arrayidx102, align 4
  %291 = add i32 %290, %sum.0
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %p.0 to i64
  %arraydecay110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107, i32 0, i64 0
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay110, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %294 = load i32, i32* %arrayidx25alteredBB, align 4
  %295 = add i32 %294, 8000
  store i32 %295, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %296 = load i32, i32* %arrayidx64alteredBB, align 4
  %297 = add i32 %296, 1000
  store i32 %297, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %298 = load i32, i32* %arrayidx82alteredBB, align 4
  %299 = add i32 %298, 850
  store i32 %299, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %300 = load i32, i32* %arrayidx99alteredBB, align 4
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
