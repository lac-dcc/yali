; ModuleID = 'build_ollvm/programs/34/1326.ll'
source_filename = "source-C-CXX/34/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %m = alloca [8 x i32], align 16
  %n = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %I, i32* nonnull %J)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1029511152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029511152, label %for.cond
    i32 1907258748, label %for.body
    i32 -2014258399, label %originalBB
    i32 1609692804, label %originalBBpart2
    i32 2019055438, label %for.cond1
    i32 1217858456, label %for.body3
    i32 1032081443, label %for.inc
    i32 629987970, label %originalBB103
    i32 -33130099, label %originalBBpart2106
    i32 220227170, label %for.end
    i32 -1826338990, label %for.inc7
    i32 -1802137573, label %originalBB108
    i32 -887852217, label %originalBBpart2115
    i32 -396601177, label %for.end9
    i32 1855649057, label %for.cond10
    i32 -1017935012, label %for.body12
    i32 -1580797537, label %originalBB117
    i32 1042277463, label %originalBBpart2119
    i32 1175168258, label %for.cond18
    i32 -1709984001, label %for.body20
    i32 -1550553784, label %if.then
    i32 430282291, label %if.end
    i32 1216183543, label %originalBB121
    i32 1035002794, label %originalBBpart2123
    i32 764252821, label %for.inc32
    i32 -691937060, label %for.end34
    i32 544695051, label %for.inc35
    i32 -2009997495, label %originalBB125
    i32 -1967597776, label %originalBBpart2129
    i32 -1995258351, label %for.end37
    i32 1174547826, label %for.cond38
    i32 -1975771113, label %for.body40
    i32 72462801, label %for.cond46
    i32 690531737, label %for.body48
    i32 1182234140, label %if.then54
    i32 -775845506, label %if.end61
    i32 870065155, label %for.inc62
    i32 -1571332321, label %for.end64
    i32 1065019990, label %originalBB131
    i32 -382409337, label %originalBBpart2133
    i32 1154373336, label %for.inc65
    i32 -52304255, label %for.end67
    i32 1980454620, label %originalBB135
    i32 -208757772, label %originalBBpart2137
    i32 -528073225, label %for.cond68
    i32 797181029, label %originalBB139
    i32 1950358316, label %originalBBpart2141
    i32 -301629673, label %for.body70
    i32 -482541287, label %for.cond71
    i32 -448662034, label %for.body73
    i32 1528581731, label %if.then87
    i32 312023922, label %originalBB143
    i32 1672005736, label %originalBBpart2145
    i32 -1146810261, label %if.end93
    i32 -988034227, label %for.inc94
    i32 -1978901204, label %for.end96
    i32 460010476, label %for.inc97
    i32 -2112943260, label %originalBB147
    i32 -1091810288, label %originalBBpart2158
    i32 -1380969237, label %for.end99
    i32 1908868236, label %originalBB160
    i32 1982233457, label %originalBBpart2162
    i32 66126501, label %if.then100
    i32 -720346892, label %if.end102
    i32 -9493711, label %originalBBalteredBB
    i32 1021930066, label %originalBB103alteredBB
    i32 -1967365815, label %originalBB108alteredBB
    i32 -1624477012, label %originalBB117alteredBB
    i32 -352909063, label %originalBB121alteredBB
    i32 76460638, label %originalBB125alteredBB
    i32 -717930295, label %originalBB131alteredBB
    i32 -1978062463, label %originalBB135alteredBB
    i32 -998741869, label %originalBB139alteredBB
    i32 1542557280, label %originalBB143alteredBB
    i32 1438904055, label %originalBB147alteredBB
    i32 421836036, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2162, %originalBB160, %for.end99, %originalBBpart2158, %originalBB147, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2145, %originalBB143, %if.then87, %for.body73, %for.cond71, %for.body70, %originalBBpart2141, %originalBB139, %for.cond68, %originalBBpart2137, %originalBB135, %for.end67, %for.inc65, %originalBBpart2133, %originalBB131, %for.end64, %for.inc62, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %originalBBpart2129, %originalBB125, %for.inc35, %for.end34, %for.inc32, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2119, %originalBB117, %for.body12, %for.cond10, %for.end9, %originalBBpart2115, %originalBB108, %for.inc7, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %259, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %256, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2158 ], [ %225, %originalBB147 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then87 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end64 ], [ %130, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2129 ], [ %.neg49, %originalBB125 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2115 ], [ %.neg50, %originalBB108 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %254, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %215, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then87 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end67 ], [ %149, %for.inc65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %103, %for.inc32 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %31, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %255, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.then87 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %for.body70 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then54 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end ], [ %84, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2119 ], [ %70, %originalBB117 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then100 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end99 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc97 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then87 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %for.body70 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.cond68 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ %129, %if.then54 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %124, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then100 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.end99 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.inc97 ], [ %flag.0, %for.end96 ], [ %flag.0, %for.inc94 ], [ %flag.0, %if.end93 ], [ %flag.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %flag.0, %if.then87 ], [ %flag.0, %for.body73 ], [ %flag.0, %for.cond71 ], [ %flag.0, %for.body70 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.cond68 ], [ %flag.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond46 ], [ %flag.0, %for.body40 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908868236, %originalBB160alteredBB ], [ -2112943260, %originalBB147alteredBB ], [ 312023922, %originalBB143alteredBB ], [ 797181029, %originalBB139alteredBB ], [ 1980454620, %originalBB135alteredBB ], [ 1065019990, %originalBB131alteredBB ], [ -2009997495, %originalBB125alteredBB ], [ 1216183543, %originalBB121alteredBB ], [ -1580797537, %originalBB117alteredBB ], [ -1802137573, %originalBB108alteredBB ], [ 629987970, %originalBB103alteredBB ], [ -2014258399, %originalBBalteredBB ], [ -720346892, %if.then100 ], [ %253, %originalBBpart2162 ], [ %252, %originalBB160 ], [ %243, %for.end99 ], [ -528073225, %originalBBpart2158 ], [ %234, %originalBB147 ], [ %224, %for.inc97 ], [ 460010476, %for.end96 ], [ -482541287, %for.inc94 ], [ -988034227, %if.end93 ], [ -1978901204, %originalBBpart2145 ], [ %214, %originalBB143 ], [ %203, %if.then87 ], [ %194, %for.body73 ], [ %189, %for.cond71 ], [ -482541287, %for.body70 ], [ %187, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %176, %for.cond68 ], [ -528073225, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %158, %for.end67 ], [ 1174547826, %for.inc65 ], [ 1154373336, %originalBBpart2133 ], [ %148, %originalBB131 ], [ %139, %for.end64 ], [ 72462801, %for.inc62 ], [ 870065155, %if.end61 ], [ -775845506, %if.then54 ], [ %128, %for.body48 ], [ %126, %for.cond46 ], [ 72462801, %for.body40 ], [ %123, %for.cond38 ], [ 1174547826, %for.end37 ], [ 1855649057, %originalBBpart2129 ], [ %121, %originalBB125 ], [ %112, %for.inc35 ], [ 544695051, %for.end34 ], [ 1175168258, %for.inc32 ], [ 764252821, %originalBBpart2123 ], [ %102, %originalBB121 ], [ %93, %if.end ], [ 430282291, %if.then ], [ %83, %for.body20 ], [ %81, %for.cond18 ], [ 1175168258, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 1855649057, %for.end9 ], [ 1029511152, %originalBBpart2115 ], [ %58, %originalBB108 ], [ %49, %for.inc7 ], [ -1826338990, %for.end ], [ 2019055438, %originalBBpart2106 ], [ %40, %originalBB103 ], [ %30, %for.inc ], [ 1032081443, %for.body3 ], [ %21, %for.cond1 ], [ 2019055438, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1907258748, i32 -396601177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2014258399, i32 -9493711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1609692804, i32 -9493711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %J, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1217858456, i32 220227170
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 629987970, i32 1021930066
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -33130099, i32 1021930066
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1802137573, i32 -1967365815
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -887852217, i32 -1967365815
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %I, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -1017935012, i32 -1995258351
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1580797537, i32 -1624477012
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %70 = load i32, i32* %arrayidx17, align 16
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1042277463, i32 -1624477012
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* %J, align 4
  %cmp19 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp19, i32 -1709984001, i32 -691937060
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %82, %t.0
  %83 = select i1 %cmp25, i32 -1550553784, i32 430282291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom26
  store i32 %j.0, i32* %arrayidx31, align 4
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
  %93 = select i1 %92, i32 1216183543, i32 -352909063
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1035002794, i32 -352909063
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2009997495, i32 76460638
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1967597776, i32 76460638
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %122 = load i32, i32* %J, align 4
  %cmp39 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp39, i32 -1975771113, i32 -52304255
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %125 = load i32, i32* %I, align 4
  %cmp47 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp47, i32 690531737, i32 -1571332321
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %127 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %127, %s.0
  %128 = select i1 %cmp53, i32 1182234140, i32 -775845506
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %129 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom57
  store i32 %i.0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1065019990, i32 -717930295
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -382409337, i32 -717930295
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1980454620, i32 -1978062463
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -208757772, i32 -1978062463
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 797181029, i32 -998741869
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* %I, align 4
  %cmp69 = icmp slt i32 %i.0, %177
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1950358316, i32 -998741869
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %187 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -301629673, i32 -1380969237
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %188 = load i32, i32* %J, align 4
  %cmp72 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp72, i32 -448662034, i32 -1978901204
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom74
  %190 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %190 to i64
  %arrayidx79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom78
  %191 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom80
  %192 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %192 to i64
  %arrayidx85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom80
  %193 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %191, %193
  %194 = select i1 %cmp86, i32 1528581731, i32 -1146810261
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 312023922, i32 1542557280
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom88
  %204 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom90
  %205 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1672005736, i32 1542557280
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2112943260, i32 1438904055
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1091810288, i32 1438904055
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1908868236, i32 421836036
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1982233457, i32 421836036
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %253 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 66126501, i32 -720346892
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %255 = load i32, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom88alteredBB
  %257 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom90alteredBB
  %258 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %258)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
