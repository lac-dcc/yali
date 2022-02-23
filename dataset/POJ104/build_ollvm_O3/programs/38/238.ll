; ModuleID = 'build_ollvm/programs/38/238.ll'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %0 = bitcast i8* %call1 to %struct.xinxi*
  %arraydecay = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 1
  %pingyi = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 2
  %guan = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %guan, i8* nonnull %xibu, i32* nonnull %lunwen)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.xinxi* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %pt.0 = phi %struct.xinxi* [ %0, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.xinxi* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi %struct.xinxi* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %awardmax.0 = phi i32 [ undef, %entry ], [ %awardmax.0.be, %loopEntry.backedge ]
  %awardsum.0 = phi i32 [ undef, %entry ], [ %awardsum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760769713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760769713, label %while.cond
    i32 -1587706052, label %while.body
    i32 789317537, label %if.then
    i32 -886206488, label %originalBB
    i32 1959549803, label %originalBBpart2
    i32 -2138582667, label %if.end
    i32 -1875636395, label %if.then5
    i32 -417492505, label %if.end6
    i32 -794882688, label %originalBB97
    i32 -315343754, label %originalBBpart2103
    i32 1763774315, label %while.end
    i32 -148627823, label %originalBB105
    i32 890652601, label %originalBBpart2107
    i32 1013744415, label %while.cond18
    i32 -389250588, label %while.body20
    i32 1784320286, label %originalBB109
    i32 -1613668677, label %originalBBpart2111
    i32 2005121491, label %land.lhs.true
    i32 -1689988987, label %originalBB113
    i32 -664594021, label %originalBBpart2115
    i32 1713192762, label %if.then25
    i32 -206070737, label %if.end29
    i32 1238880069, label %originalBB117
    i32 428785109, label %originalBBpart2119
    i32 2105400029, label %land.lhs.true32
    i32 1933490991, label %if.then35
    i32 -1566747702, label %if.end39
    i32 1196062645, label %if.then42
    i32 -1355767843, label %originalBB121
    i32 -1209304372, label %originalBBpart2132
    i32 -1574842466, label %if.end46
    i32 1753788622, label %land.lhs.true49
    i32 -505247281, label %originalBB134
    i32 -165296056, label %originalBBpart2136
    i32 717956884, label %if.then53
    i32 909687914, label %originalBB138
    i32 462555104, label %originalBBpart2145
    i32 1990811685, label %if.end57
    i32 1204163274, label %originalBB147
    i32 -515959752, label %originalBBpart2149
    i32 313362285, label %land.lhs.true61
    i32 1381458558, label %if.then66
    i32 -1190787366, label %if.end70
    i32 2096077772, label %originalBB151
    i32 -1913126805, label %originalBBpart2153
    i32 1184926380, label %while.end72
    i32 1415543050, label %originalBB155
    i32 36554880, label %originalBBpart2157
    i32 1620362855, label %while.cond73
    i32 -1195312802, label %while.body76
    i32 -33636938, label %originalBB159
    i32 1095557661, label %originalBBpart2162
    i32 -71305105, label %if.then82
    i32 -2043393633, label %if.end84
    i32 -1475258826, label %originalBB164
    i32 1566053593, label %originalBBpart2166
    i32 298437095, label %while.end86
    i32 -853109301, label %for.cond
    i32 784565781, label %originalBB168
    i32 1790641145, label %originalBBpart2170
    i32 -1389895274, label %for.body
    i32 -1160965475, label %for.inc
    i32 -672333472, label %for.end
    i32 -1896020282, label %originalBBalteredBB
    i32 2095179724, label %originalBB97alteredBB
    i32 -1958917726, label %originalBB105alteredBB
    i32 1052521437, label %originalBB109alteredBB
    i32 -1852883964, label %originalBB113alteredBB
    i32 -847145746, label %originalBB117alteredBB
    i32 -870734387, label %originalBB121alteredBB
    i32 -1943198979, label %originalBB134alteredBB
    i32 -856840278, label %originalBB138alteredBB
    i32 1427305946, label %originalBB147alteredBB
    i32 -1732572544, label %originalBB151alteredBB
    i32 -90375736, label %originalBB155alteredBB
    i32 381069231, label %originalBB159alteredBB
    i32 679977621, label %originalBB164alteredBB
    i32 -1462629153, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %while.end86, %originalBBpart2166, %originalBB164, %if.end84, %if.then82, %originalBBpart2162, %originalBB159, %while.body76, %while.cond73, %originalBBpart2157, %originalBB155, %while.end72, %originalBBpart2153, %originalBB151, %if.end70, %if.then66, %land.lhs.true61, %originalBBpart2149, %originalBB147, %if.end57, %originalBBpart2145, %originalBB138, %if.then53, %originalBBpart2136, %originalBB134, %land.lhs.true49, %if.end46, %originalBBpart2132, %originalBB121, %if.then42, %if.end39, %if.then35, %land.lhs.true32, %originalBBpart2119, %originalBB117, %if.end29, %if.then25, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %while.body20, %while.cond18, %originalBBpart2107, %originalBB105, %while.end, %originalBBpart2103, %originalBB97, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.xinxi* [ %head.0, %loopEntry ], [ %head.0, %originalBB168alteredBB ], [ %head.0, %originalBB164alteredBB ], [ %head.0, %originalBB159alteredBB ], [ %head.0, %originalBB155alteredBB ], [ %head.0, %originalBB151alteredBB ], [ %head.0, %originalBB147alteredBB ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB121alteredBB ], [ %head.0, %originalBB117alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB109alteredBB ], [ %head.0, %originalBB105alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2170 ], [ %head.0, %originalBB168 ], [ %head.0, %for.cond ], [ %head.0, %while.end86 ], [ %head.0, %originalBBpart2166 ], [ %head.0, %originalBB164 ], [ %head.0, %if.end84 ], [ %head.0, %if.then82 ], [ %head.0, %originalBBpart2162 ], [ %head.0, %originalBB159 ], [ %head.0, %while.body76 ], [ %head.0, %while.cond73 ], [ %head.0, %originalBBpart2157 ], [ %head.0, %originalBB155 ], [ %head.0, %while.end72 ], [ %head.0, %originalBBpart2153 ], [ %head.0, %originalBB151 ], [ %head.0, %if.end70 ], [ %head.0, %if.then66 ], [ %head.0, %land.lhs.true61 ], [ %head.0, %originalBBpart2149 ], [ %head.0, %originalBB147 ], [ %head.0, %if.end57 ], [ %head.0, %originalBBpart2145 ], [ %head.0, %originalBB138 ], [ %head.0, %if.then53 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %land.lhs.true49 ], [ %head.0, %if.end46 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB121 ], [ %head.0, %if.then42 ], [ %head.0, %if.end39 ], [ %head.0, %if.then35 ], [ %head.0, %land.lhs.true32 ], [ %head.0, %originalBBpart2119 ], [ %head.0, %originalBB117 ], [ %head.0, %if.end29 ], [ %head.0, %if.then25 ], [ %head.0, %originalBBpart2115 ], [ %head.0, %originalBB113 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB109 ], [ %head.0, %while.body20 ], [ %head.0, %while.cond18 ], [ %head.0, %originalBBpart2107 ], [ %head.0, %originalBB105 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB97 ], [ %head.0, %if.end6 ], [ %head.0, %if.then5 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %pt.0.be = phi %struct.xinxi* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB168alteredBB ], [ %pt.0, %originalBB164alteredBB ], [ %pt.0, %originalBB159alteredBB ], [ %pt.0, %originalBB155alteredBB ], [ %pt.0, %originalBB151alteredBB ], [ %pt.0, %originalBB147alteredBB ], [ %pt.0, %originalBB138alteredBB ], [ %pt.0, %originalBB134alteredBB ], [ %pt.0, %originalBB121alteredBB ], [ %pt.0, %originalBB117alteredBB ], [ %pt.0, %originalBB113alteredBB ], [ %pt.0, %originalBB109alteredBB ], [ %pt.0, %originalBB105alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.inc ], [ %pt.0, %for.body ], [ %pt.0, %originalBBpart2170 ], [ %pt.0, %originalBB168 ], [ %pt.0, %for.cond ], [ %pt.0, %while.end86 ], [ %pt.0, %originalBBpart2166 ], [ %pt.0, %originalBB164 ], [ %pt.0, %if.end84 ], [ %pt.0, %if.then82 ], [ %pt.0, %originalBBpart2162 ], [ %pt.0, %originalBB159 ], [ %pt.0, %while.body76 ], [ %pt.0, %while.cond73 ], [ %pt.0, %originalBBpart2157 ], [ %pt.0, %originalBB155 ], [ %pt.0, %while.end72 ], [ %pt.0, %originalBBpart2153 ], [ %pt.0, %originalBB151 ], [ %pt.0, %if.end70 ], [ %pt.0, %if.then66 ], [ %pt.0, %land.lhs.true61 ], [ %pt.0, %originalBBpart2149 ], [ %pt.0, %originalBB147 ], [ %pt.0, %if.end57 ], [ %pt.0, %originalBBpart2145 ], [ %pt.0, %originalBB138 ], [ %pt.0, %if.then53 ], [ %pt.0, %originalBBpart2136 ], [ %pt.0, %originalBB134 ], [ %pt.0, %land.lhs.true49 ], [ %pt.0, %if.end46 ], [ %pt.0, %originalBBpart2132 ], [ %pt.0, %originalBB121 ], [ %pt.0, %if.then42 ], [ %pt.0, %if.end39 ], [ %pt.0, %if.then35 ], [ %pt.0, %land.lhs.true32 ], [ %pt.0, %originalBBpart2119 ], [ %pt.0, %originalBB117 ], [ %pt.0, %if.end29 ], [ %pt.0, %if.then25 ], [ %pt.0, %originalBBpart2115 ], [ %pt.0, %originalBB113 ], [ %pt.0, %land.lhs.true ], [ %pt.0, %originalBBpart2111 ], [ %pt.0, %originalBB109 ], [ %pt.0, %while.body20 ], [ %pt.0, %while.cond18 ], [ %pt.0, %originalBBpart2107 ], [ %pt.0, %originalBB105 ], [ %pt.0, %while.end ], [ %pt.0, %originalBBpart2103 ], [ %p.0, %originalBB97 ], [ %pt.0, %if.end6 ], [ %pt.0, %if.then5 ], [ %pt.0, %if.end ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %if.then ], [ %pt.0, %while.body ], [ %pt.0, %while.cond ]
  %p.0.be = phi %struct.xinxi* [ %p.0, %loopEntry ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %316, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.cond ], [ %p.0, %while.end86 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end84 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB159 ], [ %p.0, %while.body76 ], [ %p.0, %while.cond73 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %while.end72 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end70 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then42 ], [ %p.0, %if.end39 ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end29 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %while.body20 ], [ %p.0, %while.cond18 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2103 ], [ %32, %originalBB97 ], [ %p.0, %if.end6 ], [ %p.0, %if.then5 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %x.0.be = phi %struct.xinxi* [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %324, %originalBB164alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %head.0, %originalBB155alteredBB ], [ %321, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %head.0, %originalBB105alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %314, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond ], [ %head.0, %while.end86 ], [ %x.0, %originalBBpart2166 ], [ %284, %originalBB164 ], [ %x.0, %if.end84 ], [ %x.0, %if.then82 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB159 ], [ %x.0, %while.body76 ], [ %x.0, %while.cond73 ], [ %x.0, %originalBBpart2157 ], [ %head.0, %originalBB155 ], [ %x.0, %while.end72 ], [ %x.0, %originalBBpart2153 ], [ %224, %originalBB151 ], [ %x.0, %if.end70 ], [ %x.0, %if.then66 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end57 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB138 ], [ %x.0, %if.then53 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB121 ], [ %x.0, %if.then42 ], [ %x.0, %if.end39 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end29 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %while.body20 ], [ %x.0, %while.cond18 ], [ %x.0, %originalBBpart2107 ], [ %head.0, %originalBB105 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end6 ], [ %x.0, %if.then5 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond ], [ %t.0, %while.end86 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end84 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB159 ], [ %t.0, %while.body76 ], [ %t.0, %while.cond73 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %while.end72 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end70 ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then42 ], [ %t.0, %if.end39 ], [ %t.0, %if.then35 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end29 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %while.body20 ], [ %t.0, %while.cond18 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2103 ], [ %33, %originalBB97 ], [ %t.0, %if.end6 ], [ %t.0, %if.then5 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %awardmax.0.be = phi i32 [ %awardmax.0, %loopEntry ], [ %awardmax.0, %originalBB168alteredBB ], [ %awardmax.0, %originalBB164alteredBB ], [ %awardmax.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %awardmax.0, %originalBB151alteredBB ], [ %awardmax.0, %originalBB147alteredBB ], [ %awardmax.0, %originalBB138alteredBB ], [ %awardmax.0, %originalBB134alteredBB ], [ %awardmax.0, %originalBB121alteredBB ], [ %awardmax.0, %originalBB117alteredBB ], [ %awardmax.0, %originalBB113alteredBB ], [ %awardmax.0, %originalBB109alteredBB ], [ %awardmax.0, %originalBB105alteredBB ], [ %awardmax.0, %originalBB97alteredBB ], [ %awardmax.0, %originalBBalteredBB ], [ %awardmax.0, %for.inc ], [ %awardmax.0, %for.body ], [ %awardmax.0, %originalBBpart2170 ], [ %awardmax.0, %originalBB168 ], [ %awardmax.0, %for.cond ], [ %awardmax.0, %while.end86 ], [ %awardmax.0, %originalBBpart2166 ], [ %awardmax.0, %originalBB164 ], [ %awardmax.0, %if.end84 ], [ %274, %if.then82 ], [ %awardmax.0, %originalBBpart2162 ], [ %awardmax.0, %originalBB159 ], [ %awardmax.0, %while.body76 ], [ %awardmax.0, %while.cond73 ], [ %awardmax.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %awardmax.0, %while.end72 ], [ %awardmax.0, %originalBBpart2153 ], [ %awardmax.0, %originalBB151 ], [ %awardmax.0, %if.end70 ], [ %awardmax.0, %if.then66 ], [ %awardmax.0, %land.lhs.true61 ], [ %awardmax.0, %originalBBpart2149 ], [ %awardmax.0, %originalBB147 ], [ %awardmax.0, %if.end57 ], [ %awardmax.0, %originalBBpart2145 ], [ %awardmax.0, %originalBB138 ], [ %awardmax.0, %if.then53 ], [ %awardmax.0, %originalBBpart2136 ], [ %awardmax.0, %originalBB134 ], [ %awardmax.0, %land.lhs.true49 ], [ %awardmax.0, %if.end46 ], [ %awardmax.0, %originalBBpart2132 ], [ %awardmax.0, %originalBB121 ], [ %awardmax.0, %if.then42 ], [ %awardmax.0, %if.end39 ], [ %awardmax.0, %if.then35 ], [ %awardmax.0, %land.lhs.true32 ], [ %awardmax.0, %originalBBpart2119 ], [ %awardmax.0, %originalBB117 ], [ %awardmax.0, %if.end29 ], [ %awardmax.0, %if.then25 ], [ %awardmax.0, %originalBBpart2115 ], [ %awardmax.0, %originalBB113 ], [ %awardmax.0, %land.lhs.true ], [ %awardmax.0, %originalBBpart2111 ], [ %awardmax.0, %originalBB109 ], [ %awardmax.0, %while.body20 ], [ %awardmax.0, %while.cond18 ], [ %awardmax.0, %originalBBpart2107 ], [ %awardmax.0, %originalBB105 ], [ %awardmax.0, %while.end ], [ %awardmax.0, %originalBBpart2103 ], [ %awardmax.0, %originalBB97 ], [ %awardmax.0, %if.end6 ], [ %awardmax.0, %if.then5 ], [ %awardmax.0, %if.end ], [ %awardmax.0, %originalBBpart2 ], [ %awardmax.0, %originalBB ], [ %awardmax.0, %if.then ], [ %awardmax.0, %while.body ], [ %awardmax.0, %while.cond ]
  %awardsum.0.be = phi i32 [ %awardsum.0, %loopEntry ], [ %awardsum.0, %originalBB168alteredBB ], [ %awardsum.0, %originalBB164alteredBB ], [ %323, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %awardsum.0, %originalBB151alteredBB ], [ %awardsum.0, %originalBB147alteredBB ], [ %awardsum.0, %originalBB138alteredBB ], [ %awardsum.0, %originalBB134alteredBB ], [ %awardsum.0, %originalBB121alteredBB ], [ %awardsum.0, %originalBB117alteredBB ], [ %awardsum.0, %originalBB113alteredBB ], [ %awardsum.0, %originalBB109alteredBB ], [ %awardsum.0, %originalBB105alteredBB ], [ %awardsum.0, %originalBB97alteredBB ], [ %awardsum.0, %originalBBalteredBB ], [ %awardsum.0, %for.inc ], [ %awardsum.0, %for.body ], [ %awardsum.0, %originalBBpart2170 ], [ %awardsum.0, %originalBB168 ], [ %awardsum.0, %for.cond ], [ %awardsum.0, %while.end86 ], [ %awardsum.0, %originalBBpart2166 ], [ %awardsum.0, %originalBB164 ], [ %awardsum.0, %if.end84 ], [ %awardsum.0, %if.then82 ], [ %awardsum.0, %originalBBpart2162 ], [ %263, %originalBB159 ], [ %awardsum.0, %while.body76 ], [ %awardsum.0, %while.cond73 ], [ %awardsum.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %awardsum.0, %while.end72 ], [ %awardsum.0, %originalBBpart2153 ], [ %awardsum.0, %originalBB151 ], [ %awardsum.0, %if.end70 ], [ %awardsum.0, %if.then66 ], [ %awardsum.0, %land.lhs.true61 ], [ %awardsum.0, %originalBBpart2149 ], [ %awardsum.0, %originalBB147 ], [ %awardsum.0, %if.end57 ], [ %awardsum.0, %originalBBpart2145 ], [ %awardsum.0, %originalBB138 ], [ %awardsum.0, %if.then53 ], [ %awardsum.0, %originalBBpart2136 ], [ %awardsum.0, %originalBB134 ], [ %awardsum.0, %land.lhs.true49 ], [ %awardsum.0, %if.end46 ], [ %awardsum.0, %originalBBpart2132 ], [ %awardsum.0, %originalBB121 ], [ %awardsum.0, %if.then42 ], [ %awardsum.0, %if.end39 ], [ %awardsum.0, %if.then35 ], [ %awardsum.0, %land.lhs.true32 ], [ %awardsum.0, %originalBBpart2119 ], [ %awardsum.0, %originalBB117 ], [ %awardsum.0, %if.end29 ], [ %awardsum.0, %if.then25 ], [ %awardsum.0, %originalBBpart2115 ], [ %awardsum.0, %originalBB113 ], [ %awardsum.0, %land.lhs.true ], [ %awardsum.0, %originalBBpart2111 ], [ %awardsum.0, %originalBB109 ], [ %awardsum.0, %while.body20 ], [ %awardsum.0, %while.cond18 ], [ %awardsum.0, %originalBBpart2107 ], [ %awardsum.0, %originalBB105 ], [ %awardsum.0, %while.end ], [ %awardsum.0, %originalBBpart2103 ], [ %awardsum.0, %originalBB97 ], [ %awardsum.0, %if.end6 ], [ %awardsum.0, %if.then5 ], [ %awardsum.0, %if.end ], [ %awardsum.0, %originalBBpart2 ], [ %awardsum.0, %originalBB ], [ %awardsum.0, %if.then ], [ %awardsum.0, %while.body ], [ %awardsum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784565781, %originalBB168alteredBB ], [ -1475258826, %originalBB164alteredBB ], [ -33636938, %originalBB159alteredBB ], [ 1415543050, %originalBB155alteredBB ], [ 2096077772, %originalBB151alteredBB ], [ 1204163274, %originalBB147alteredBB ], [ 909687914, %originalBB138alteredBB ], [ -505247281, %originalBB134alteredBB ], [ -1355767843, %originalBB121alteredBB ], [ 1238880069, %originalBB117alteredBB ], [ -1689988987, %originalBB113alteredBB ], [ 1784320286, %originalBB109alteredBB ], [ -148627823, %originalBB105alteredBB ], [ -794882688, %originalBB97alteredBB ], [ -886206488, %originalBBalteredBB ], [ -853109301, %for.inc ], [ -1160965475, %for.body ], [ %313, %originalBBpart2170 ], [ %312, %originalBB168 ], [ %302, %for.cond ], [ -853109301, %while.end86 ], [ 1620362855, %originalBBpart2166 ], [ %293, %originalBB164 ], [ %283, %if.end84 ], [ -2043393633, %if.then82 ], [ %273, %originalBBpart2162 ], [ %272, %originalBB159 ], [ %261, %while.body76 ], [ %252, %while.cond73 ], [ 1620362855, %originalBBpart2157 ], [ %251, %originalBB155 ], [ %242, %while.end72 ], [ 1013744415, %originalBBpart2153 ], [ %233, %originalBB151 ], [ %223, %if.end70 ], [ -1190787366, %if.then66 ], [ %212, %land.lhs.true61 ], [ %210, %originalBBpart2149 ], [ %209, %originalBB147 ], [ %199, %if.end57 ], [ 1990811685, %originalBBpart2145 ], [ %190, %originalBB138 ], [ %179, %if.then53 ], [ %170, %originalBBpart2136 ], [ %169, %originalBB134 ], [ %159, %land.lhs.true49 ], [ %150, %if.end46 ], [ -1574842466, %originalBBpart2132 ], [ %148, %originalBB121 ], [ %138, %if.then42 ], [ %129, %if.end39 ], [ -1566747702, %if.then35 ], [ %125, %land.lhs.true32 ], [ %123, %originalBBpart2119 ], [ %122, %originalBB117 ], [ %112, %if.end29 ], [ -206070737, %if.then25 ], [ %101, %originalBBpart2115 ], [ %100, %originalBB113 ], [ %90, %land.lhs.true ], [ %81, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %70, %while.body20 ], [ %61, %while.cond18 ], [ 1013744415, %originalBBpart2107 ], [ %60, %originalBB105 ], [ %51, %while.end ], [ -760769713, %originalBBpart2103 ], [ %42, %originalBB97 ], [ %31, %if.end6 ], [ -417492505, %if.then5 ], [ %22, %if.end ], [ -2138582667, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %1
  %2 = select i1 %cmp, i32 -1587706052, i32 1763774315
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %t.0, 1
  %3 = select i1 %cmp3, i32 789317537, i32 -2138582667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -886206488, i32 -1896020282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1959549803, i32 -1896020282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %t.0, 1
  %22 = select i1 %cmp4, i32 -1875636395, i32 -417492505
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 7
  store %struct.xinxi* %p.0, %struct.xinxi** %next, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -794882688, i32 2095179724
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call7 = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %32 = bitcast i8* %call7 to %struct.xinxi*
  %33 = add i32 %t.0, 1
  %arraydecay9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 0, i64 0
  %qimo10 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 1
  %pingyi11 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 2
  %guan12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 3
  %xibu13 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 4
  %lunwen14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay9, i32* nonnull %qimo10, i32* nonnull %pingyi11, i8* nonnull %guan12, i8* nonnull %xibu13, i32* nonnull %lunwen14)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -315343754, i32 2095179724
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -148627823, i32 -1958917726
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 7
  store %struct.xinxi* %p.0, %struct.xinxi** %next16, align 8
  %next17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %next17, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 890652601, i32 -1958917726
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp eq %struct.xinxi* %x.0, null
  %61 = select i1 %cmp19.not, i32 1184926380, i32 -389250588
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1784320286, i32 1052521437
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %award = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  store i32 0, i32* %award, align 8
  %qimo21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 1
  %71 = load i32, i32* %qimo21, align 8
  %cmp22 = icmp sgt i32 %71, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1613668677, i32 1052521437
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2005121491, i32 -206070737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1689988987, i32 -1852883964
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %lunwen23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 5
  %91 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp ne i32 %91, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -664594021, i32 -1852883964
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1713192762, i32 -206070737
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %award26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %102 = load i32, i32* %award26, align 8
  %103 = add i32 %102, 8000
  store i32 %103, i32* %award26, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1238880069, i32 -847145746
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %qimo30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 1
  %113 = load i32, i32* %qimo30, align 8
  %cmp31 = icmp sgt i32 %113, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 428785109, i32 -847145746
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %123 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2105400029, i32 -1566747702
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %pingyi33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 2
  %124 = load i32, i32* %pingyi33, align 4
  %cmp34 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp34, i32 1933490991, i32 -1566747702
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %award36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %126 = load i32, i32* %award36, align 8
  %127 = add i32 %126, 4000
  store i32 %127, i32* %award36, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %qimo40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 1
  %128 = load i32, i32* %qimo40, align 8
  %cmp41 = icmp sgt i32 %128, 90
  %129 = select i1 %cmp41, i32 1196062645, i32 -1574842466
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1355767843, i32 -870734387
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %award43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %139 = load i32, i32* %award43, align 8
  %.neg88 = add i32 %139, 2000
  store i32 %.neg88, i32* %award43, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1209304372, i32 -870734387
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %qimo47 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 1
  %149 = load i32, i32* %qimo47, align 8
  %cmp48 = icmp sgt i32 %149, 85
  %150 = select i1 %cmp48, i32 1753788622, i32 1990811685
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -505247281, i32 -1943198979
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %xibu50 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 4
  %160 = load i8, i8* %xibu50, align 1
  %cmp51 = icmp eq i8 %160, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -165296056, i32 -1943198979
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %170 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 717956884, i32 1990811685
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 909687914, i32 -856840278
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %award54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %180 = load i32, i32* %award54, align 8
  %181 = add i32 %180, 1000
  store i32 %181, i32* %award54, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 462555104, i32 -856840278
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1204163274, i32 1427305946
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %pingyi58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 2
  %200 = load i32, i32* %pingyi58, align 4
  %cmp59 = icmp sgt i32 %200, 80
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -515959752, i32 1427305946
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %210 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 313362285, i32 -1190787366
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %guan62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 3
  %211 = load i8, i8* %guan62, align 8
  %cmp64 = icmp eq i8 %211, 89
  %212 = select i1 %cmp64, i32 1381458558, i32 -1190787366
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %award67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %213 = load i32, i32* %award67, align 8
  %214 = add i32 %213, 850
  store i32 %214, i32* %award67, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2096077772, i32 -1732572544
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 7
  %224 = load %struct.xinxi*, %struct.xinxi** %next71, align 8
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1913126805, i32 -1732572544
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1415543050, i32 -90375736
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 36554880, i32 -90375736
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond73:                                     ; preds = %loopEntry
  %cmp74.not = icmp eq %struct.xinxi* %x.0, null
  %252 = select i1 %cmp74.not, i32 298437095, i32 -1195312802
  br label %loopEntry.backedge

while.body76:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -33636938, i32 381069231
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %award77 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %262 = load i32, i32* %award77, align 8
  %263 = add i32 %262, %awardsum.0
  %cmp80 = icmp sgt i32 %262, %awardmax.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1095557661, i32 381069231
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %273 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -71305105, i32 -2043393633
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %award83 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %274 = load i32, i32* %award83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1475258826, i32 679977621
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %next85 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 7
  %284 = load %struct.xinxi*, %struct.xinxi** %next85, align 8
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1566053593, i32 679977621
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 784565781, i32 -1462629153
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %award87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %303 = load i32, i32* %award87, align 8
  %cmp88 = icmp ne i32 %303, %awardmax.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1790641145, i32 -1462629153
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %313 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1389895274, i32 -672333472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next90 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 7
  %314 = load %struct.xinxi*, %struct.xinxi** %next90, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay92)
  %award94 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %315 = load i32, i32* %award94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %315)
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %awardsum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %316 = bitcast i8* %call7alteredBB to %struct.xinxi*
  %.neg = add i32 %t.0, 1
  %arraydecay9alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 0, i64 0
  %qimo10alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 1
  %pingyi11alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 2
  %guan12alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 3
  %xibu13alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 4
  %lunwen14alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %316, i64 0, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay9alteredBB, i32* nonnull %qimo10alteredBB, i32* nonnull %pingyi11alteredBB, i8* nonnull %guan12alteredBB, i8* nonnull %xibu13alteredBB, i32* nonnull %lunwen14alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 7
  store %struct.xinxi* %p.0, %struct.xinxi** %next16alteredBB, align 8
  %next17alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %awardalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  store i32 0, i32* %awardalteredBB, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %award43alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %317 = load i32, i32* %award43alteredBB, align 8
  %318 = add i32 %317, 2000
  store i32 %318, i32* %award43alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %award54alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %319 = load i32, i32* %award54alteredBB, align 8
  %320 = add i32 %319, 1000
  store i32 %320, i32* %award54alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %next71alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 7
  %321 = load %struct.xinxi*, %struct.xinxi** %next71alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %award77alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 6
  %322 = load i32, i32* %award77alteredBB, align 8
  %323 = add i32 %322, %awardsum.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %next85alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %x.0, i64 0, i32 7
  %324 = load %struct.xinxi*, %struct.xinxi** %next85alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
