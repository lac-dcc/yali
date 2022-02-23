; ModuleID = 'build_ollvm/programs/101/345.ll'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x float], align 16
  %b = alloca [50 x float], align 16
  %t = alloca float, align 4
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num_m.0 = phi i32 [ 0, %entry ], [ %num_m.0.be, %loopEntry.backedge ]
  %num_w.0 = phi i32 [ 0, %entry ], [ %num_w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1409697468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409697468, label %for.cond
    i32 -2007177519, label %for.body
    i32 -1914029854, label %if.then
    i32 -611410735, label %originalBB
    i32 -556219844, label %originalBBpart2
    i32 283428857, label %if.else
    i32 -530760088, label %if.end
    i32 -665288233, label %originalBB108
    i32 -1320478474, label %originalBBpart2110
    i32 -1133715249, label %for.inc
    i32 897758719, label %originalBB112
    i32 1750831222, label %originalBBpart2121
    i32 568402341, label %for.end
    i32 -226314235, label %for.cond9
    i32 2141052232, label %originalBB123
    i32 1187920836, label %originalBBpart2125
    i32 -259893277, label %for.body12
    i32 1230969193, label %originalBB127
    i32 635458842, label %originalBBpart2129
    i32 -98599666, label %for.cond13
    i32 -1433353411, label %for.body16
    i32 224777199, label %originalBB131
    i32 915006946, label %originalBBpart2133
    i32 -189276850, label %if.then23
    i32 -50252400, label %if.end34
    i32 -1687351098, label %originalBB135
    i32 2053435320, label %originalBBpart2137
    i32 -674518616, label %for.inc35
    i32 1629428144, label %for.end37
    i32 -1218512754, label %originalBB139
    i32 -773942266, label %originalBBpart2141
    i32 1772671039, label %for.inc38
    i32 897188035, label %for.end39
    i32 -2033770940, label %for.cond41
    i32 417395150, label %for.body44
    i32 1091449565, label %originalBB143
    i32 -117640708, label %originalBBpart2145
    i32 -131271484, label %for.cond45
    i32 1946965284, label %originalBB147
    i32 -770183445, label %originalBBpart2149
    i32 1697200866, label %for.body48
    i32 371213489, label %if.then56
    i32 404217884, label %if.end67
    i32 1319587196, label %originalBB151
    i32 1759598291, label %originalBBpart2153
    i32 1023078144, label %for.inc68
    i32 -2108685650, label %for.end70
    i32 15920666, label %for.inc71
    i32 -1744388554, label %originalBB155
    i32 1043816812, label %originalBBpart2169
    i32 969646429, label %for.end73
    i32 -1725018820, label %for.cond74
    i32 631502292, label %originalBB171
    i32 -1105488996, label %originalBBpart2173
    i32 1699638538, label %for.body77
    i32 -1302557261, label %originalBB175
    i32 3354488, label %originalBBpart2177
    i32 -402263513, label %for.inc82
    i32 1900979365, label %originalBB179
    i32 -1842484426, label %originalBBpart2186
    i32 1061866983, label %for.end84
    i32 -1022683906, label %originalBB188
    i32 975179917, label %originalBBpart2190
    i32 1044522721, label %for.cond85
    i32 1960319242, label %for.body88
    i32 -36901773, label %for.inc93
    i32 -1760607308, label %for.end95
    i32 176461347, label %originalBBalteredBB
    i32 353482001, label %originalBB108alteredBB
    i32 522801637, label %originalBB112alteredBB
    i32 419441637, label %originalBB123alteredBB
    i32 -493914344, label %originalBB127alteredBB
    i32 -1853213458, label %originalBB131alteredBB
    i32 -122957540, label %originalBB135alteredBB
    i32 547186604, label %originalBB139alteredBB
    i32 166411828, label %originalBB143alteredBB
    i32 1655732187, label %originalBB147alteredBB
    i32 815516663, label %originalBB151alteredBB
    i32 -1777434829, label %originalBB155alteredBB
    i32 -1599633313, label %originalBB171alteredBB
    i32 -171113313, label %originalBB175alteredBB
    i32 571633702, label %originalBB179alteredBB
    i32 263772128, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond85, %originalBBpart2190, %originalBB188, %for.end84, %originalBBpart2186, %originalBB179, %for.inc82, %originalBBpart2177, %originalBB175, %for.body77, %originalBBpart2173, %originalBB171, %for.cond74, %for.end73, %originalBBpart2169, %originalBB155, %for.inc71, %for.end70, %for.inc68, %originalBBpart2153, %originalBB151, %if.end67, %if.then56, %for.body48, %originalBBpart2149, %originalBB147, %for.cond45, %originalBBpart2145, %originalBB143, %for.body44, %for.cond41, %for.end39, %for.inc38, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %originalBBpart2137, %originalBB135, %if.end34, %if.then23, %originalBBpart2133, %originalBB131, %for.body16, %for.cond13, %originalBBpart2129, %originalBB127, %for.body12, %originalBBpart2125, %originalBB123, %for.cond9, %for.end, %originalBBpart2121, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %num_m.0.be = phi i32 [ %num_m.0, %loopEntry ], [ %num_m.0, %originalBB188alteredBB ], [ %num_m.0, %originalBB179alteredBB ], [ %num_m.0, %originalBB175alteredBB ], [ %num_m.0, %originalBB171alteredBB ], [ %num_m.0, %originalBB155alteredBB ], [ %num_m.0, %originalBB151alteredBB ], [ %num_m.0, %originalBB147alteredBB ], [ %num_m.0, %originalBB143alteredBB ], [ %num_m.0, %originalBB139alteredBB ], [ %num_m.0, %originalBB135alteredBB ], [ %num_m.0, %originalBB131alteredBB ], [ %num_m.0, %originalBB127alteredBB ], [ %num_m.0, %originalBB123alteredBB ], [ %num_m.0, %originalBB112alteredBB ], [ %num_m.0, %originalBB108alteredBB ], [ %326, %originalBBalteredBB ], [ %num_m.0, %for.inc93 ], [ %num_m.0, %for.body88 ], [ %num_m.0, %for.cond85 ], [ %num_m.0, %originalBBpart2190 ], [ %num_m.0, %originalBB188 ], [ %num_m.0, %for.end84 ], [ %num_m.0, %originalBBpart2186 ], [ %num_m.0, %originalBB179 ], [ %num_m.0, %for.inc82 ], [ %num_m.0, %originalBBpart2177 ], [ %num_m.0, %originalBB175 ], [ %num_m.0, %for.body77 ], [ %num_m.0, %originalBBpart2173 ], [ %num_m.0, %originalBB171 ], [ %num_m.0, %for.cond74 ], [ %num_m.0, %for.end73 ], [ %num_m.0, %originalBBpart2169 ], [ %num_m.0, %originalBB155 ], [ %num_m.0, %for.inc71 ], [ %num_m.0, %for.end70 ], [ %num_m.0, %for.inc68 ], [ %num_m.0, %originalBBpart2153 ], [ %num_m.0, %originalBB151 ], [ %num_m.0, %if.end67 ], [ %num_m.0, %if.then56 ], [ %num_m.0, %for.body48 ], [ %num_m.0, %originalBBpart2149 ], [ %num_m.0, %originalBB147 ], [ %num_m.0, %for.cond45 ], [ %num_m.0, %originalBBpart2145 ], [ %num_m.0, %originalBB143 ], [ %num_m.0, %for.body44 ], [ %num_m.0, %for.cond41 ], [ %num_m.0, %for.end39 ], [ %num_m.0, %for.inc38 ], [ %num_m.0, %originalBBpart2141 ], [ %num_m.0, %originalBB139 ], [ %num_m.0, %for.end37 ], [ %num_m.0, %for.inc35 ], [ %num_m.0, %originalBBpart2137 ], [ %num_m.0, %originalBB135 ], [ %num_m.0, %if.end34 ], [ %num_m.0, %if.then23 ], [ %num_m.0, %originalBBpart2133 ], [ %num_m.0, %originalBB131 ], [ %num_m.0, %for.body16 ], [ %num_m.0, %for.cond13 ], [ %num_m.0, %originalBBpart2129 ], [ %num_m.0, %originalBB127 ], [ %num_m.0, %for.body12 ], [ %num_m.0, %originalBBpart2125 ], [ %num_m.0, %originalBB123 ], [ %num_m.0, %for.cond9 ], [ %num_m.0, %for.end ], [ %num_m.0, %originalBBpart2121 ], [ %num_m.0, %originalBB112 ], [ %num_m.0, %for.inc ], [ %num_m.0, %originalBBpart2110 ], [ %num_m.0, %originalBB108 ], [ %num_m.0, %if.end ], [ %num_m.0, %if.else ], [ %num_m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %num_m.0, %if.then ], [ %num_m.0, %for.body ], [ %num_m.0, %for.cond ]
  %num_w.0.be = phi i32 [ %num_w.0, %loopEntry ], [ %num_w.0, %originalBB188alteredBB ], [ %num_w.0, %originalBB179alteredBB ], [ %num_w.0, %originalBB175alteredBB ], [ %num_w.0, %originalBB171alteredBB ], [ %num_w.0, %originalBB155alteredBB ], [ %num_w.0, %originalBB151alteredBB ], [ %num_w.0, %originalBB147alteredBB ], [ %num_w.0, %originalBB143alteredBB ], [ %num_w.0, %originalBB139alteredBB ], [ %num_w.0, %originalBB135alteredBB ], [ %num_w.0, %originalBB131alteredBB ], [ %num_w.0, %originalBB127alteredBB ], [ %num_w.0, %originalBB123alteredBB ], [ %num_w.0, %originalBB112alteredBB ], [ %num_w.0, %originalBB108alteredBB ], [ %num_w.0, %originalBBalteredBB ], [ %num_w.0, %for.inc93 ], [ %num_w.0, %for.body88 ], [ %num_w.0, %for.cond85 ], [ %num_w.0, %originalBBpart2190 ], [ %num_w.0, %originalBB188 ], [ %num_w.0, %for.end84 ], [ %num_w.0, %originalBBpart2186 ], [ %num_w.0, %originalBB179 ], [ %num_w.0, %for.inc82 ], [ %num_w.0, %originalBBpart2177 ], [ %num_w.0, %originalBB175 ], [ %num_w.0, %for.body77 ], [ %num_w.0, %originalBBpart2173 ], [ %num_w.0, %originalBB171 ], [ %num_w.0, %for.cond74 ], [ %num_w.0, %for.end73 ], [ %num_w.0, %originalBBpart2169 ], [ %num_w.0, %originalBB155 ], [ %num_w.0, %for.inc71 ], [ %num_w.0, %for.end70 ], [ %num_w.0, %for.inc68 ], [ %num_w.0, %originalBBpart2153 ], [ %num_w.0, %originalBB151 ], [ %num_w.0, %if.end67 ], [ %num_w.0, %if.then56 ], [ %num_w.0, %for.body48 ], [ %num_w.0, %originalBBpart2149 ], [ %num_w.0, %originalBB147 ], [ %num_w.0, %for.cond45 ], [ %num_w.0, %originalBBpart2145 ], [ %num_w.0, %originalBB143 ], [ %num_w.0, %for.body44 ], [ %num_w.0, %for.cond41 ], [ %num_w.0, %for.end39 ], [ %num_w.0, %for.inc38 ], [ %num_w.0, %originalBBpart2141 ], [ %num_w.0, %originalBB139 ], [ %num_w.0, %for.end37 ], [ %num_w.0, %for.inc35 ], [ %num_w.0, %originalBBpart2137 ], [ %num_w.0, %originalBB135 ], [ %num_w.0, %if.end34 ], [ %num_w.0, %if.then23 ], [ %num_w.0, %originalBBpart2133 ], [ %num_w.0, %originalBB131 ], [ %num_w.0, %for.body16 ], [ %num_w.0, %for.cond13 ], [ %num_w.0, %originalBBpart2129 ], [ %num_w.0, %originalBB127 ], [ %num_w.0, %for.body12 ], [ %num_w.0, %originalBBpart2125 ], [ %num_w.0, %originalBB123 ], [ %num_w.0, %for.cond9 ], [ %num_w.0, %for.end ], [ %num_w.0, %originalBBpart2121 ], [ %num_w.0, %originalBB112 ], [ %num_w.0, %for.inc ], [ %num_w.0, %originalBBpart2110 ], [ %num_w.0, %originalBB108 ], [ %num_w.0, %if.end ], [ %25, %if.else ], [ %num_w.0, %originalBBpart2 ], [ %num_w.0, %originalBB ], [ %num_w.0, %if.then ], [ %num_w.0, %for.body ], [ %num_w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB188alteredBB ], [ %330, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %328, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %327, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2186 ], [ %294, %originalBB179 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond74 ], [ 1, %for.end73 ], [ %i.0, %originalBBpart2169 ], [ %237, %originalBB155 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %163, %for.end39 ], [ %162, %for.inc38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond9 ], [ %63, %for.end ], [ %i.0, %originalBBpart2121 ], [ %53, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %227, %for.inc68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end37 ], [ %.neg46, %for.inc35 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022683906, %originalBB188alteredBB ], [ 1900979365, %originalBB179alteredBB ], [ -1302557261, %originalBB175alteredBB ], [ 631502292, %originalBB171alteredBB ], [ -1744388554, %originalBB155alteredBB ], [ 1319587196, %originalBB151alteredBB ], [ 1946965284, %originalBB147alteredBB ], [ 1091449565, %originalBB143alteredBB ], [ -1218512754, %originalBB139alteredBB ], [ -1687351098, %originalBB135alteredBB ], [ 224777199, %originalBB131alteredBB ], [ 1230969193, %originalBB127alteredBB ], [ 2141052232, %originalBB123alteredBB ], [ 897758719, %originalBB112alteredBB ], [ -665288233, %originalBB108alteredBB ], [ -611410735, %originalBBalteredBB ], [ 1044522721, %for.inc93 ], [ -36901773, %for.body88 ], [ %322, %for.cond85 ], [ 1044522721, %originalBBpart2190 ], [ %321, %originalBB188 ], [ %312, %for.end84 ], [ -1725018820, %originalBBpart2186 ], [ %303, %originalBB179 ], [ %293, %for.inc82 ], [ -402263513, %originalBBpart2177 ], [ %284, %originalBB175 ], [ %274, %for.body77 ], [ %265, %originalBBpart2173 ], [ %264, %originalBB171 ], [ %255, %for.cond74 ], [ -1725018820, %for.end73 ], [ -2033770940, %originalBBpart2169 ], [ %246, %originalBB155 ], [ %236, %for.inc71 ], [ 15920666, %for.end70 ], [ -131271484, %for.inc68 ], [ 1023078144, %originalBBpart2153 ], [ %226, %originalBB151 ], [ %217, %if.end67 ], [ 404217884, %if.then56 ], [ %205, %for.body48 ], [ %201, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %191, %for.cond45 ], [ -131271484, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %173, %for.body44 ], [ %164, %for.cond41 ], [ -2033770940, %for.end39 ], [ -226314235, %for.inc38 ], [ 1772671039, %originalBBpart2141 ], [ %161, %originalBB139 ], [ %152, %for.end37 ], [ -98599666, %for.inc35 ], [ -674518616, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %134, %if.end34 ], [ -50252400, %if.then23 ], [ %123, %originalBBpart2133 ], [ %122, %originalBB131 ], [ %110, %for.body16 ], [ %101, %for.cond13 ], [ -98599666, %originalBBpart2129 ], [ %100, %originalBB127 ], [ %91, %for.body12 ], [ %82, %originalBBpart2125 ], [ %81, %originalBB123 ], [ %72, %for.cond9 ], [ -226314235, %for.end ], [ -1409697468, %originalBBpart2121 ], [ %62, %originalBB112 ], [ %52, %for.inc ], [ -1133715249, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %34, %if.end ], [ -530760088, %if.else ], [ -530760088, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 568402341, i32 -2007177519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %t)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -1914029854, i32 283428857
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
  %12 = select i1 %11, i32 -611410735, i32 176461347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load float, float* %t, align 4
  %14 = add i32 %num_m.0, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom
  store float %13, float* %arrayidx4, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -556219844, i32 176461347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %t, align 4
  %25 = add i32 %num_w.0, 1
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom6
  store float %24, float* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -665288233, i32 353482001
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1320478474, i32 353482001
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 897758719, i32 522801637
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1750831222, i32 522801637
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = add i32 %num_m.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2141052232, i32 419441637
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1187920836, i32 419441637
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -259893277, i32 897188035
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1230969193, i32 -493914344
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 635458842, i32 -493914344
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %i.0
  %101 = select i1 %cmp14.not, i32 1629428144, i32 -1433353411
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 224777199, i32 -1853213458
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom17
  %111 = load float, float* %arrayidx18, align 4
  %112 = add i32 %j.0, 1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom19
  %113 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %111, %113
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 915006946, i32 -1853213458
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -189276850, i32 -50252400
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom24
  %124 = load float, float* %arrayidx25, align 4
  store float %124, float* %t, align 4
  %.neg47 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg47 to i64
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom27
  %125 = load float, float* %arrayidx28, align 4
  store float %125, float* %arrayidx25, align 4
  store float %124, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1687351098, i32 -122957540
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2053435320, i32 -122957540
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1218512754, i32 547186604
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -773942266, i32 547186604
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %163 = add i32 %num_w.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  %164 = select i1 %cmp42, i32 417395150, i32 969646429
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1091449565, i32 166411828
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -117640708, i32 166411828
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1946965284, i32 1655732187
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %j.0, %i.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -770183445, i32 1655732187
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %201 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1697200866, i32 -2108685650
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom49
  %202 = load float, float* %arrayidx50, align 4
  %203 = add i32 %j.0, 1
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom52
  %204 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %202, %204
  %205 = select i1 %cmp54, i32 371213489, i32 404217884
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom57
  %206 = load float, float* %arrayidx58, align 4
  store float %206, float* %t, align 4
  %207 = add i32 %j.0, 1
  %idxprom60 = sext i32 %207 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom60
  %208 = load float, float* %arrayidx61, align 4
  store float %208, float* %arrayidx58, align 4
  store float %206, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1319587196, i32 815516663
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1759598291, i32 815516663
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1744388554, i32 -1777434829
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1043816812, i32 -1777434829
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 631502292, i32 -1599633313
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp75 = icmp sle i32 %i.0, %num_m.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1105488996, i32 -1599633313
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %265 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1699638538, i32 1061866983
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1302557261, i32 -171113313
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom78
  %275 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %275 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv80)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 3354488, i32 -171113313
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1900979365, i32 571633702
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1842484426, i32 571633702
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1022683906, i32 263772128
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 975179917, i32 263772128
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %num_w.0
  %322 = select i1 %cmp86, i32 1960319242, i32 -1760607308
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom89
  %323 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %323 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %num_w.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %b, i64 0, i64 %idxprom96
  %324 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %324 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load float, float* %t, align 4
  %326 = add i32 %num_m.0, 1
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float %325, float* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom78alteredBB
  %329 = load float, float* %arrayidx79alteredBB, align 4
  %conv80alteredBB = fpext float %329 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv80alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
