; ModuleID = 'build_ollvm/programs/20/2081.ll'
source_filename = "source-C-CXX/20/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %ab = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5625305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5625305, label %for.cond
    i32 -183255039, label %for.body
    i32 437184336, label %for.inc
    i32 1818020605, label %originalBB
    i32 -743951520, label %originalBBpart2
    i32 -741013220, label %for.end
    i32 -47321713, label %for.cond5
    i32 -299671671, label %for.body8
    i32 279501741, label %if.then
    i32 -995561989, label %if.else
    i32 1054824652, label %if.end
    i32 -1337505133, label %originalBB102
    i32 -798069288, label %originalBBpart2104
    i32 926360098, label %if.then31
    i32 313611292, label %if.end34
    i32 1228703366, label %for.inc35
    i32 -1733132527, label %originalBB106
    i32 -1953486184, label %originalBBpart2117
    i32 -593479340, label %for.end37
    i32 758743364, label %originalBB119
    i32 -1970198059, label %originalBBpart2121
    i32 -1105582670, label %for.cond38
    i32 -366797656, label %originalBB123
    i32 1452487133, label %originalBBpart2125
    i32 1703639485, label %for.body41
    i32 393889645, label %land.lhs.true
    i32 -1444704449, label %originalBB127
    i32 1766030612, label %originalBBpart2129
    i32 1373759494, label %if.then50
    i32 -283029833, label %if.end54
    i32 888512550, label %for.inc55
    i32 -710799279, label %for.end57
    i32 -324828539, label %originalBB131
    i32 -534946787, label %originalBBpart2133
    i32 -595609007, label %for.cond58
    i32 -1453994335, label %for.body61
    i32 265192060, label %land.lhs.true66
    i32 -93004131, label %land.lhs.true71
    i32 6018370, label %originalBB135
    i32 -625379076, label %originalBBpart2137
    i32 1927220087, label %if.then74
    i32 -137830045, label %originalBB139
    i32 500045037, label %originalBBpart2141
    i32 -679636527, label %if.end78
    i32 505757749, label %originalBB143
    i32 -1086135412, label %originalBBpart2145
    i32 2047169174, label %land.lhs.true83
    i32 -1728508468, label %land.lhs.true88
    i32 -408400516, label %if.then91
    i32 -1831475324, label %if.end95
    i32 -1657680200, label %originalBB147
    i32 -1068075684, label %originalBBpart2149
    i32 1190707941, label %for.inc96
    i32 1610463401, label %for.end98
    i32 -483481623, label %originalBB151
    i32 -1510385932, label %originalBBpart2153
    i32 2143616645, label %originalBBalteredBB
    i32 -1718929472, label %originalBB102alteredBB
    i32 -2028349240, label %originalBB106alteredBB
    i32 1776907818, label %originalBB119alteredBB
    i32 -1894165395, label %originalBB123alteredBB
    i32 -14128872, label %originalBB127alteredBB
    i32 936172438, label %originalBB131alteredBB
    i32 -1368595896, label %originalBB135alteredBB
    i32 -1023978970, label %originalBB139alteredBB
    i32 -236893483, label %originalBB143alteredBB
    i32 -1653299814, label %originalBB147alteredBB
    i32 -559000671, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %if.end95, %if.then91, %land.lhs.true88, %land.lhs.true83, %originalBBpart2145, %originalBB143, %if.end78, %originalBBpart2141, %originalBB139, %if.then74, %originalBBpart2137, %originalBB135, %land.lhs.true71, %land.lhs.true66, %for.body61, %for.cond58, %originalBBpart2133, %originalBB131, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body41, %originalBBpart2125, %originalBB123, %for.cond38, %originalBBpart2121, %originalBB119, %for.end37, %originalBBpart2117, %originalBB106, %for.inc35, %if.end34, %if.then31, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %254, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end98 ], [ %235, %for.inc96 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end95 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end57 ], [ %130, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2117 ], [ %59, %originalBB106 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB151alteredBB ], [ %sign.0, %originalBB147alteredBB ], [ %sign.0, %originalBB143alteredBB ], [ %sign.0, %originalBB139alteredBB ], [ %sign.0, %originalBB135alteredBB ], [ %sign.0, %originalBB131alteredBB ], [ %sign.0, %originalBB127alteredBB ], [ %sign.0, %originalBB123alteredBB ], [ %sign.0, %originalBB119alteredBB ], [ %sign.0, %originalBB106alteredBB ], [ %sign.0, %originalBB102alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB151 ], [ %sign.0, %for.end98 ], [ %sign.0, %for.inc96 ], [ %sign.0, %originalBBpart2149 ], [ %sign.0, %originalBB147 ], [ %sign.0, %if.end95 ], [ %sign.0, %if.then91 ], [ %sign.0, %land.lhs.true88 ], [ %sign.0, %land.lhs.true83 ], [ %sign.0, %originalBBpart2145 ], [ %sign.0, %originalBB143 ], [ %sign.0, %if.end78 ], [ %sign.0, %originalBBpart2141 ], [ %sign.0, %originalBB139 ], [ %sign.0, %if.then74 ], [ %sign.0, %originalBBpart2137 ], [ %sign.0, %originalBB135 ], [ %sign.0, %land.lhs.true71 ], [ %sign.0, %land.lhs.true66 ], [ %sign.0, %for.body61 ], [ %sign.0, %for.cond58 ], [ %sign.0, %originalBBpart2133 ], [ %sign.0, %originalBB131 ], [ %sign.0, %for.end57 ], [ %sign.0, %for.inc55 ], [ %sign.0, %if.end54 ], [ 1, %if.then50 ], [ %sign.0, %originalBBpart2129 ], [ %sign.0, %originalBB127 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body41 ], [ %sign.0, %originalBBpart2125 ], [ %sign.0, %originalBB123 ], [ %sign.0, %for.cond38 ], [ %sign.0, %originalBBpart2121 ], [ %sign.0, %originalBB119 ], [ %sign.0, %for.end37 ], [ %sign.0, %originalBBpart2117 ], [ %sign.0, %originalBB106 ], [ %sign.0, %for.inc35 ], [ %sign.0, %if.end34 ], [ %sign.0, %if.then31 ], [ %sign.0, %originalBBpart2104 ], [ %sign.0, %originalBB102 ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %for.body8 ], [ %sign.0, %for.cond5 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end95 ], [ %max.0, %if.then91 ], [ %max.0, %land.lhs.true88 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %land.lhs.true71 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %49, %if.then31 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB151alteredBB ], [ %aver.0, %originalBB147alteredBB ], [ %aver.0, %originalBB143alteredBB ], [ %aver.0, %originalBB139alteredBB ], [ %aver.0, %originalBB135alteredBB ], [ %aver.0, %originalBB131alteredBB ], [ %aver.0, %originalBB127alteredBB ], [ %aver.0, %originalBB123alteredBB ], [ %aver.0, %originalBB119alteredBB ], [ %aver.0, %originalBB106alteredBB ], [ %aver.0, %originalBB102alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB151 ], [ %aver.0, %for.end98 ], [ %aver.0, %for.inc96 ], [ %aver.0, %originalBBpart2149 ], [ %aver.0, %originalBB147 ], [ %aver.0, %if.end95 ], [ %aver.0, %if.then91 ], [ %aver.0, %land.lhs.true88 ], [ %aver.0, %land.lhs.true83 ], [ %aver.0, %originalBBpart2145 ], [ %aver.0, %originalBB143 ], [ %aver.0, %if.end78 ], [ %aver.0, %originalBBpart2141 ], [ %aver.0, %originalBB139 ], [ %aver.0, %if.then74 ], [ %aver.0, %originalBBpart2137 ], [ %aver.0, %originalBB135 ], [ %aver.0, %land.lhs.true71 ], [ %aver.0, %land.lhs.true66 ], [ %aver.0, %for.body61 ], [ %aver.0, %for.cond58 ], [ %aver.0, %originalBBpart2133 ], [ %aver.0, %originalBB131 ], [ %aver.0, %for.end57 ], [ %aver.0, %for.inc55 ], [ %aver.0, %if.end54 ], [ %aver.0, %if.then50 ], [ %aver.0, %originalBBpart2129 ], [ %aver.0, %originalBB127 ], [ %aver.0, %land.lhs.true ], [ %aver.0, %for.body41 ], [ %aver.0, %originalBBpart2125 ], [ %aver.0, %originalBB123 ], [ %aver.0, %for.cond38 ], [ %aver.0, %originalBBpart2121 ], [ %aver.0, %originalBB119 ], [ %aver.0, %for.end37 ], [ %aver.0, %originalBBpart2117 ], [ %aver.0, %originalBB106 ], [ %aver.0, %for.inc35 ], [ %aver.0, %if.end34 ], [ %aver.0, %if.then31 ], [ %aver.0, %originalBBpart2104 ], [ %aver.0, %originalBB102 ], [ %aver.0, %if.end ], [ %aver.0, %if.else ], [ %aver.0, %if.then ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483481623, %originalBB151alteredBB ], [ -1657680200, %originalBB147alteredBB ], [ 505757749, %originalBB143alteredBB ], [ -137830045, %originalBB139alteredBB ], [ 6018370, %originalBB135alteredBB ], [ -324828539, %originalBB131alteredBB ], [ -1444704449, %originalBB127alteredBB ], [ -366797656, %originalBB123alteredBB ], [ 758743364, %originalBB119alteredBB ], [ -1733132527, %originalBB106alteredBB ], [ -1337505133, %originalBB102alteredBB ], [ 1818020605, %originalBBalteredBB ], [ %253, %originalBB151 ], [ %244, %for.end98 ], [ -595609007, %for.inc96 ], [ 1190707941, %originalBBpart2149 ], [ %234, %originalBB147 ], [ %225, %if.end95 ], [ -1831475324, %if.then91 ], [ %215, %land.lhs.true88 ], [ %214, %land.lhs.true83 ], [ %212, %originalBBpart2145 ], [ %211, %originalBB143 ], [ %201, %if.end78 ], [ -679636527, %originalBBpart2141 ], [ %192, %originalBB139 ], [ %182, %if.then74 ], [ %173, %originalBBpart2137 ], [ %172, %originalBB135 ], [ %163, %land.lhs.true71 ], [ %154, %land.lhs.true66 ], [ %152, %for.body61 ], [ %150, %for.cond58 ], [ -595609007, %originalBBpart2133 ], [ %148, %originalBB131 ], [ %139, %for.end57 ], [ -1105582670, %for.inc55 ], [ 888512550, %if.end54 ], [ -283029833, %if.then50 ], [ %128, %originalBBpart2129 ], [ %127, %originalBB127 ], [ %117, %land.lhs.true ], [ %108, %for.body41 ], [ %106, %originalBBpart2125 ], [ %105, %originalBB123 ], [ %95, %for.cond38 ], [ -1105582670, %originalBBpart2121 ], [ %86, %originalBB119 ], [ %77, %for.end37 ], [ -47321713, %originalBBpart2117 ], [ %68, %originalBB106 ], [ %58, %for.inc35 ], [ 1228703366, %if.end34 ], [ 313611292, %if.then31 ], [ %48, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %37, %if.end ], [ 1054824652, %if.else ], [ 1054824652, %if.then ], [ %26, %for.body8 ], [ %24, %for.cond5 ], [ -47321713, %for.end ], [ 5625305, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 437184336, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -183255039, i32 -741013220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
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
  %12 = select i1 %11, i32 1818020605, i32 2143616645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -743951520, i32 2143616645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = uitofp i32 %sum.0 to float
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -299671671, i32 -593479340
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %25 to float
  %sub = fsub float %conv11, %aver.0
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom9
  store float %sub, float* %arrayidx13, align 4
  %cmp16 = fcmp ogt float %sub, 0.000000e+00
  %26 = select i1 %cmp16, i32 279501741, i32 -995561989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom18
  %27 = load float, float* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom18
  store float %27, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom22
  %28 = load float, float* %arrayidx23, align 4
  %sub24 = fneg float %28
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom22
  store float %sub24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1337505133, i32 -1718929472
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom27
  %38 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %38, %max.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -798069288, i32 -1718929472
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %48 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 926360098, i32 313611292
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom32
  %49 = load float, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1733132527, i32 -2028349240
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1953486184, i32 -2028349240
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 758743364, i32 1776907818
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1970198059, i32 1776907818
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -366797656, i32 -1894165395
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %96
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1452487133, i32 -1894165395
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1703639485, i32 -710799279
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom42
  %107 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oeq float %107, %max.0
  %108 = select i1 %cmp44, i32 393889645, i32 -283029833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1444704449, i32 -14128872
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom46
  %118 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ole float %118, 0.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1766030612, i32 -14128872
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1373759494, i32 -283029833
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -324828539, i32 936172438
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
  %148 = select i1 %147, i32 -534946787, i32 936172438
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp59, i32 -1453994335, i32 1610463401
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom62
  %151 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp oeq float %151, %max.0
  %152 = select i1 %cmp64, i32 265192060, i32 -679636527
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom67
  %153 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %153, 0.000000e+00
  %154 = select i1 %cmp69, i32 -93004131, i32 -679636527
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 6018370, i32 -1368595896
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %sign.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -625379076, i32 -1368595896
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %173 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1927220087, i32 -679636527
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -137830045, i32 -1023978970
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 500045037, i32 -1023978970
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 505757749, i32 -236893483
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom79
  %202 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp oeq float %202, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1086135412, i32 -236893483
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %212 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2047169174, i32 -1831475324
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom84
  %213 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %213, 0.000000e+00
  %214 = select i1 %cmp86, i32 -1728508468, i32 -1831475324
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %sign.0, 0
  %215 = select i1 %cmp89, i32 -408400516, i32 -1831475324
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom92
  %216 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1657680200, i32 -1653299814
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1068075684, i32 -1653299814
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -483481623, i32 -559000671
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1510385932, i32 -559000671
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %255 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
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
