; ModuleID = 'build_ollvm/programs/50/872.ll'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %d = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1790696676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790696676, label %for.cond
    i32 408325395, label %for.body
    i32 -1209330325, label %for.cond5
    i32 2078901952, label %for.body8
    i32 -481963104, label %originalBB
    i32 -2072816955, label %originalBBpart2
    i32 -193849584, label %for.inc
    i32 -2052970763, label %for.end
    i32 952331081, label %for.inc11
    i32 -850159260, label %for.end13
    i32 1484596725, label %originalBB120
    i32 -1892332501, label %originalBBpart2122
    i32 237921569, label %for.cond14
    i32 -1870507650, label %for.body17
    i32 -120812170, label %for.cond18
    i32 1080322366, label %for.body22
    i32 1113819982, label %originalBB124
    i32 -1449950461, label %originalBBpart2127
    i32 -1086056063, label %for.inc30
    i32 680301319, label %for.end32
    i32 1384950620, label %for.inc33
    i32 -1720687670, label %for.end35
    i32 233447361, label %for.cond36
    i32 513342709, label %for.body39
    i32 -908473934, label %for.inc42
    i32 1954155460, label %originalBB129
    i32 -2009350905, label %originalBBpart2134
    i32 -1015223948, label %for.end44
    i32 464523226, label %for.cond45
    i32 -1297626383, label %for.body49
    i32 1693609363, label %originalBB136
    i32 873745571, label %originalBBpart2149
    i32 1965408731, label %for.cond51
    i32 -1465042763, label %for.body56
    i32 -1933468551, label %if.then
    i32 1196713733, label %originalBB151
    i32 1095062157, label %originalBBpart2161
    i32 -991899923, label %if.end
    i32 141007875, label %for.inc71
    i32 -1453200950, label %for.end73
    i32 1091398650, label %originalBB163
    i32 1897828709, label %originalBBpart2165
    i32 -755738847, label %for.inc74
    i32 63190456, label %for.end76
    i32 285143710, label %for.cond78
    i32 -1966722479, label %for.body83
    i32 -989363498, label %originalBB167
    i32 1142032893, label %originalBBpart2169
    i32 -2047055605, label %if.then88
    i32 842436899, label %originalBB171
    i32 455689528, label %originalBBpart2173
    i32 300252368, label %if.end91
    i32 -1038982149, label %for.inc92
    i32 1336253729, label %for.end94
    i32 1453798958, label %if.then97
    i32 1791158282, label %originalBB175
    i32 -2142522209, label %originalBBpart2177
    i32 525369278, label %for.cond99
    i32 -24226293, label %originalBB179
    i32 1259859103, label %originalBBpart2199
    i32 -500577960, label %for.body104
    i32 2117104969, label %if.then109
    i32 1626138158, label %if.end114
    i32 -1020805523, label %for.inc115
    i32 -1039608343, label %for.end117
    i32 -1153002351, label %if.else
    i32 -1429573716, label %if.end119
    i32 -1287109524, label %originalBBalteredBB
    i32 1102151511, label %originalBB120alteredBB
    i32 729372648, label %originalBB124alteredBB
    i32 455066748, label %originalBB129alteredBB
    i32 1259003161, label %originalBB136alteredBB
    i32 270086750, label %originalBB151alteredBB
    i32 884944255, label %originalBB163alteredBB
    i32 1222080572, label %originalBB167alteredBB
    i32 -798825052, label %originalBB171alteredBB
    i32 621587986, label %originalBB175alteredBB
    i32 1935163846, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end117, %for.inc115, %if.end114, %if.then109, %for.body104, %originalBBpart2199, %originalBB179, %for.cond99, %originalBBpart2177, %originalBB175, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2173, %originalBB171, %if.then88, %originalBBpart2169, %originalBB167, %for.body83, %for.cond78, %for.end76, %for.inc74, %originalBBpart2165, %originalBB163, %for.end73, %for.inc71, %if.end, %originalBBpart2161, %originalBB151, %if.then, %for.body56, %for.cond51, %originalBBpart2149, %originalBB136, %for.body49, %for.cond45, %for.end44, %originalBBpart2134, %originalBB129, %for.inc42, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2127, %originalBB124, %for.body22, %for.cond18, %for.body17, %for.cond14, %originalBBpart2122, %originalBB120, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg59, %originalBB129alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end117 ], [ %239, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then109 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %196, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ 0, %for.end76 ], [ %152, %for.inc74 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2134 ], [ %78, %originalBB129 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg62, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end13 ], [ %22, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %.neg58, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then109 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end73 ], [ %133, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2149 ], [ %100, %originalBB136 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %67, %for.inc30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %.neg60, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then109 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2127 ], [ %57, %originalBB124 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %242, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %max.0, %if.then109 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond99 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.then97 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2173 ], [ %186, %originalBB171 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond78 ], [ %153, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then ], [ %max.0, %for.body56 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24226293, %originalBB179alteredBB ], [ 1791158282, %originalBB175alteredBB ], [ 842436899, %originalBB171alteredBB ], [ -989363498, %originalBB167alteredBB ], [ 1091398650, %originalBB163alteredBB ], [ 1196713733, %originalBB151alteredBB ], [ 1693609363, %originalBB136alteredBB ], [ 1954155460, %originalBB129alteredBB ], [ 1113819982, %originalBB124alteredBB ], [ 1484596725, %originalBB120alteredBB ], [ -481963104, %originalBBalteredBB ], [ -1429573716, %if.else ], [ -1429573716, %for.end117 ], [ 525369278, %for.inc115 ], [ -1020805523, %if.end114 ], [ 1626138158, %if.then109 ], [ %238, %for.body104 ], [ %236, %originalBBpart2199 ], [ %235, %originalBB179 ], [ %224, %for.cond99 ], [ 525369278, %originalBBpart2177 ], [ %215, %originalBB175 ], [ %206, %if.then97 ], [ %197, %for.end94 ], [ 285143710, %for.inc92 ], [ -1038982149, %if.end91 ], [ 300252368, %originalBBpart2173 ], [ %195, %originalBB171 ], [ %185, %if.then88 ], [ %176, %originalBBpart2169 ], [ %175, %originalBB167 ], [ %165, %for.body83 ], [ %156, %for.cond78 ], [ 285143710, %for.end76 ], [ 464523226, %for.inc74 ], [ -755738847, %originalBBpart2165 ], [ %151, %originalBB163 ], [ %142, %for.end73 ], [ 1965408731, %for.inc71 ], [ 141007875, %if.end ], [ -991899923, %originalBBpart2161 ], [ %132, %originalBB151 ], [ %122, %if.then ], [ %113, %for.body56 ], [ %112, %for.cond51 ], [ 1965408731, %originalBBpart2149 ], [ %109, %originalBB136 ], [ %99, %for.body49 ], [ %90, %for.cond45 ], [ 464523226, %for.end44 ], [ 233447361, %originalBBpart2134 ], [ %87, %originalBB129 ], [ %77, %for.inc42 ], [ -908473934, %for.body39 ], [ %68, %for.cond36 ], [ 233447361, %for.end35 ], [ 237921569, %for.inc33 ], [ 1384950620, %for.end32 ], [ -120812170, %for.inc30 ], [ -1086056063, %originalBBpart2127 ], [ %66, %originalBB124 ], [ %55, %for.body22 ], [ %46, %for.cond18 ], [ -120812170, %for.body17 ], [ %43, %for.cond14 ], [ 237921569, %originalBBpart2122 ], [ %40, %originalBB120 ], [ %31, %for.end13 ], [ 1790696676, %for.inc11 ], [ 952331081, %for.end ], [ -1209330325, %for.inc ], [ -193849584, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond5 ], [ -1209330325, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %1 = select i1 %cmp, i32 408325395, i32 -850159260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp6, i32 2078901952, i32 -2052970763
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -481963104, i32 -1287109524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2072816955, i32 -1287109524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1484596725, i32 1102151511
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1892332501, i32 1102151511
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %0, %41
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 -1870507650, i32 -1720687670
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, %i.0
  %cmp20 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp20, i32 1080322366, i32 680301319
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1113819982, i32 729372648
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %56, i8* %arrayidx28, align 1
  %57 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1449950461, i32 729372648
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  %68 = select i1 %cmp37, i32 513342709, i32 -1015223948
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1954155460, i32 455066748
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2009350905, i32 455066748
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %conv, %88
  %cmp47 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp47, i32 -1297626383, i32 63190456
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1693609363, i32 1259003161
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 873745571, i32 1259003161
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %0, %110
  %cmp54 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp54, i32 -1465042763, i32 -1453200950
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom57, i64 0
  %idxprom60 = sext i32 %j.0 to i64
  %arraydecay62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay62) #4
  %cmp64 = icmp eq i32 %call63, 0
  %113 = select i1 %cmp64, i32 -1933468551, i32 -991899923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1196713733, i32 270086750
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom66
  %123 = load i32, i32* %arrayidx67, align 4
  %.neg61 = add i32 %123, 1
  store i32 %.neg61, i32* %arrayidx67, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1095062157, i32 270086750
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1091398650, i32 884944255
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1897828709, i32 884944255
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %0, %154
  %cmp81 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp81, i32 -1966722479, i32 1336253729
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -989363498, i32 1222080572
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom84
  %166 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %166, %max.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1142032893, i32 1222080572
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %176 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2047055605, i32 300252368
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 842436899, i32 -798825052
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom89
  %186 = load i32, i32* %arrayidx90, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 455689528, i32 -798825052
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %max.0, 1
  %197 = select i1 %cmp95, i32 1453798958, i32 -1153002351
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1791158282, i32 621587986
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2142522209, i32 621587986
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -24226293, i32 1935163846
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %0, %225
  %cmp102 = icmp slt i32 %i.0, %226
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1259859103, i32 1935163846
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %236 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -500577960, i32 -1039608343
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom105
  %237 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %237, %max.0
  %238 = select i1 %cmp107, i32 2117104969, i32 1626138158
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom110, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %240 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 %240, i8* %arrayidx28alteredBB, align 1
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom66alteredBB
  %241 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg = add i32 %241, 1
  store i32 %.neg, i32* %arrayidx67alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 0, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom89alteredBB
  %242 = load i32, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
