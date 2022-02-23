; ModuleID = 'build_ollvm/programs/58/1342.ll'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993342932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993342932, label %for.cond
    i32 52999767, label %originalBB
    i32 -333039415, label %originalBBpart2
    i32 -2110108465, label %for.body
    i32 -1692749558, label %for.cond1
    i32 1049545540, label %for.body4
    i32 -282352251, label %originalBB153
    i32 -471322124, label %originalBBpart2155
    i32 -1036891585, label %for.inc
    i32 -1545075149, label %for.end
    i32 -811507918, label %for.inc8
    i32 1912586873, label %for.end10
    i32 -1768899516, label %for.cond12
    i32 580303140, label %originalBB157
    i32 -1130070462, label %originalBBpart2159
    i32 -1293631073, label %for.body14
    i32 -37303686, label %originalBB161
    i32 687654083, label %originalBBpart2163
    i32 -1098432991, label %for.cond15
    i32 -1088522058, label %for.body18
    i32 -1811723461, label %for.cond19
    i32 435053506, label %for.body22
    i32 -1125085508, label %if.then
    i32 1275405759, label %if.then37
    i32 1029064129, label %if.end
    i32 -580111001, label %if.then50
    i32 -1372974253, label %if.end56
    i32 -888015675, label %if.then65
    i32 1934600474, label %originalBB165
    i32 318433033, label %originalBBpart2169
    i32 803561556, label %if.end71
    i32 327249423, label %if.then80
    i32 277390245, label %if.end86
    i32 -638584732, label %originalBB171
    i32 -1007431450, label %originalBBpart2173
    i32 -1866026826, label %if.end87
    i32 338281287, label %for.inc88
    i32 -382875638, label %for.end90
    i32 1732908970, label %for.inc91
    i32 2087616305, label %for.end93
    i32 -1090026300, label %for.cond94
    i32 1610392216, label %for.body98
    i32 -2053318341, label %for.cond99
    i32 2069606990, label %for.body103
    i32 -1379456276, label %if.then111
    i32 -1969344758, label %if.end116
    i32 -78316454, label %for.inc117
    i32 -740310348, label %for.end119
    i32 -523665673, label %for.inc120
    i32 -911961001, label %originalBB175
    i32 1923444290, label %originalBBpart2180
    i32 1013100971, label %for.end122
    i32 -625778317, label %for.inc123
    i32 -626958135, label %for.end125
    i32 632531096, label %originalBB182
    i32 -951624054, label %originalBBpart2184
    i32 -690604692, label %for.cond126
    i32 1790455901, label %for.body130
    i32 -10790925, label %originalBB186
    i32 -1636458827, label %originalBBpart2188
    i32 -1579804936, label %for.cond131
    i32 -741307764, label %for.body135
    i32 1407747843, label %originalBB190
    i32 1823984804, label %originalBBpart2192
    i32 -1119657710, label %if.then143
    i32 -1009582620, label %if.end145
    i32 383123505, label %for.inc146
    i32 -1388136886, label %originalBB194
    i32 434775029, label %originalBBpart2198
    i32 -1430940090, label %for.end148
    i32 -1380826134, label %originalBB200
    i32 -1398332089, label %originalBBpart2202
    i32 626709852, label %for.inc149
    i32 2040502363, label %for.end151
    i32 -1845252771, label %originalBBalteredBB
    i32 1388938652, label %originalBB153alteredBB
    i32 28990255, label %originalBB157alteredBB
    i32 -2127899561, label %originalBB161alteredBB
    i32 1489584428, label %originalBB165alteredBB
    i32 -442869524, label %originalBB171alteredBB
    i32 270419956, label %originalBB175alteredBB
    i32 -1892228269, label %originalBB182alteredBB
    i32 798538022, label %originalBB186alteredBB
    i32 49338311, label %originalBB190alteredBB
    i32 1984761436, label %originalBB194alteredBB
    i32 -1020908241, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2202, %originalBB200, %for.end148, %originalBBpart2198, %originalBB194, %for.inc146, %if.end145, %if.then143, %originalBBpart2192, %originalBB190, %for.body135, %for.cond131, %originalBBpart2188, %originalBB186, %for.body130, %for.cond126, %originalBBpart2184, %originalBB182, %for.end125, %for.inc123, %for.end122, %originalBBpart2180, %originalBB175, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then111, %for.body103, %for.cond99, %for.body98, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2173, %originalBB171, %if.end86, %if.then80, %if.end71, %originalBBpart2169, %originalBB165, %if.then65, %if.end56, %if.then50, %if.end, %if.then37, %if.then, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2163, %originalBB161, %for.body14, %originalBBpart2159, %originalBB157, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %268, %for.inc149 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2180 ], [ %159, %originalBB175 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then111 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 1, %for.end93 ], [ %140, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then65 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %270, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2198 ], [ %240, %originalBB194 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %149, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then111 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ 1, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %139, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then65 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end145 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end125 ], [ %169, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then111 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then65 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond12 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc149 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %for.end148 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB194 ], [ %count.0, %for.inc146 ], [ %count.0, %if.end145 ], [ %.neg53, %if.then143 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %for.body135 ], [ %count.0, %for.cond131 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %for.body130 ], [ %count.0, %for.cond126 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB182 ], [ %count.0, %for.end125 ], [ %count.0, %for.inc123 ], [ %count.0, %for.end122 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB175 ], [ %count.0, %for.inc120 ], [ %count.0, %for.end119 ], [ %count.0, %for.inc117 ], [ %count.0, %if.end116 ], [ %count.0, %if.then111 ], [ %count.0, %for.body103 ], [ %count.0, %for.cond99 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond94 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %for.end90 ], [ %count.0, %for.inc88 ], [ %count.0, %if.end87 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %if.end86 ], [ %count.0, %if.then80 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB165 ], [ %count.0, %if.then65 ], [ %count.0, %if.end56 ], [ %count.0, %if.then50 ], [ %count.0, %if.end ], [ %count.0, %if.then37 ], [ %count.0, %if.then ], [ %count.0, %for.body22 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380826134, %originalBB200alteredBB ], [ -1388136886, %originalBB194alteredBB ], [ 1407747843, %originalBB190alteredBB ], [ -10790925, %originalBB186alteredBB ], [ 632531096, %originalBB182alteredBB ], [ -911961001, %originalBB175alteredBB ], [ -638584732, %originalBB171alteredBB ], [ 1934600474, %originalBB165alteredBB ], [ -37303686, %originalBB161alteredBB ], [ 580303140, %originalBB157alteredBB ], [ -282352251, %originalBB153alteredBB ], [ 52999767, %originalBBalteredBB ], [ -690604692, %for.inc149 ], [ 626709852, %originalBBpart2202 ], [ %267, %originalBB200 ], [ %258, %for.end148 ], [ -1579804936, %originalBBpart2198 ], [ %249, %originalBB194 ], [ %239, %for.inc146 ], [ 383123505, %if.end145 ], [ -1009582620, %if.then143 ], [ %230, %originalBBpart2192 ], [ %229, %originalBB190 ], [ %219, %for.body135 ], [ %210, %for.cond131 ], [ -1579804936, %originalBBpart2188 ], [ %208, %originalBB186 ], [ %199, %for.body130 ], [ %190, %for.cond126 ], [ -690604692, %originalBBpart2184 ], [ %187, %originalBB182 ], [ %178, %for.end125 ], [ -1768899516, %for.inc123 ], [ -625778317, %for.end122 ], [ -1090026300, %originalBBpart2180 ], [ %168, %originalBB175 ], [ %158, %for.inc120 ], [ -523665673, %for.end119 ], [ -2053318341, %for.inc117 ], [ -78316454, %if.end116 ], [ -1969344758, %if.then111 ], [ %148, %for.body103 ], [ %146, %for.cond99 ], [ -2053318341, %for.body98 ], [ %143, %for.cond94 ], [ -1090026300, %for.end93 ], [ -1098432991, %for.inc91 ], [ 1732908970, %for.end90 ], [ -1811723461, %for.inc88 ], [ 338281287, %if.end87 ], [ -1866026826, %originalBBpart2173 ], [ %138, %originalBB171 ], [ %129, %if.end86 ], [ 277390245, %if.then80 ], [ %119, %if.end71 ], [ 803561556, %originalBBpart2169 ], [ %116, %originalBB165 ], [ %106, %if.then65 ], [ %97, %if.end56 ], [ -1372974253, %if.then50 ], [ %93, %if.end ], [ 1029064129, %if.then37 ], [ %89, %if.then ], [ %86, %for.body22 ], [ %84, %for.cond19 ], [ -1811723461, %for.body18 ], [ %82, %for.cond15 ], [ -1098432991, %originalBBpart2163 ], [ %79, %originalBB161 ], [ %70, %for.body14 ], [ %61, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %50, %for.cond12 ], [ -1768899516, %for.end10 ], [ 1993342932, %for.inc8 ], [ -811507918, %for.end ], [ -1692749558, %for.inc ], [ -1036891585, %originalBBpart2155 ], [ %40, %originalBB153 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ -1692749558, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 52999767, i32 -1845252771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -333039415, i32 -1845252771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2110108465, i32 1912586873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg57 = add i32 %21, 2
  %cmp3 = icmp slt i32 %j.0, %.neg57
  %22 = select i1 %cmp3, i32 1049545540, i32 -1545075149
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -282352251, i32 1388938652
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -471322124, i32 1388938652
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 580303140, i32 28990255
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1130070462, i32 28990255
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1293631073, i32 -626958135
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -37303686, i32 -2127899561
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 687654083, i32 -2127899561
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 1
  %cmp17 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp17, i32 -1088522058, i32 2087616305
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %.neg55 = add i32 %83, 2
  %cmp21 = icmp slt i32 %j.0, %.neg55
  %84 = select i1 %cmp21, i32 435053506, i32 -382875638
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %85, 64
  %86 = select i1 %cmp27, i32 -1125085508, i32 -1866026826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom30 = sext i32 %87 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %88, 46
  %89 = select i1 %cmp35, i32 1275405759, i32 1029064129
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %idxprom39 = sext i32 %90 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 42, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom43 = sext i32 %91 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %92, 46
  %93 = select i1 %cmp48, i32 -580111001, i32 -1372974253
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %idxprom52 = sext i32 %94 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 42, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %95 = add i32 %j.0, 1
  %idxprom60 = sext i32 %95 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %96 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %96, 46
  %97 = select i1 %cmp63, i32 -888015675, i32 803561556
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1934600474, i32 1489584428
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %107 = add i32 %j.0, 1
  %idxprom69 = sext i32 %107 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 318433033, i32 1489584428
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, -1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %118 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %118, 46
  %119 = select i1 %cmp78, i32 327249423, i32 277390245
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom84 = sext i32 %120 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 42, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -638584732, i32 -442869524
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1007431450, i32 -442869524
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1
  %cmp96 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp96, i32 1610392216, i32 1013100971
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, 2
  %cmp101 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp101, i32 2069606990, i32 -740310348
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %147 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %147, 42
  %148 = select i1 %cmp109, i32 -1379456276, i32 -1969344758
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -911961001, i32 270419956
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1923444290, i32 270419956
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 632531096, i32 -1892228269
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -951624054, i32 -1892228269
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 1
  %cmp128 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp128, i32 1790455901, i32 2040502363
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -10790925, i32 798538022
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1636458827, i32 798538022
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %.neg54 = add i32 %209, 2
  %cmp133 = icmp slt i32 %j.0, %.neg54
  %210 = select i1 %cmp133, i32 -741307764, i32 -1430940090
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1407747843, i32 49338311
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %220 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp eq i8 %220, 64
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1823984804, i32 49338311
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %230 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1119657710, i32 -1009582620
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %.neg53 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1388136886, i32 1984761436
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 434775029, i32 1984761436
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1380826134, i32 -1020908241
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1398332089, i32 -1020908241
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %269 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %269 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom69alteredBB
  store i8 42, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
