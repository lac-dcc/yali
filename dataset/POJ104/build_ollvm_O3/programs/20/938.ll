; ModuleID = 'build_ollvm/programs/20/938.ll'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1596531284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1596531284, label %for.cond
    i32 2144946391, label %originalBB
    i32 -1516543220, label %originalBBpart2
    i32 1480183643, label %for.body
    i32 884323486, label %originalBB149
    i32 1930122441, label %originalBBpart2151
    i32 669170356, label %for.inc
    i32 1378727485, label %for.end
    i32 -949061940, label %for.cond5
    i32 541312690, label %for.body8
    i32 -139671174, label %lor.lhs.false
    i32 1900531936, label %originalBB153
    i32 864087327, label %originalBBpart2159
    i32 1056457144, label %if.then
    i32 -906269307, label %if.else
    i32 -279181704, label %if.end
    i32 669214005, label %originalBB161
    i32 276238129, label %originalBBpart2163
    i32 -1207320366, label %for.inc33
    i32 -1955921737, label %originalBB165
    i32 -1754216705, label %originalBBpart2174
    i32 -499524297, label %for.end35
    i32 -712791672, label %for.cond36
    i32 412268991, label %for.body39
    i32 135668522, label %for.cond41
    i32 1990664825, label %for.body44
    i32 -1628538451, label %originalBB176
    i32 1198986025, label %originalBBpart2181
    i32 2113513071, label %if.then52
    i32 679166544, label %if.end73
    i32 2023574082, label %for.inc74
    i32 -1671589702, label %for.end75
    i32 680629226, label %originalBB183
    i32 648893629, label %originalBBpart2185
    i32 -513765489, label %for.inc76
    i32 -161495862, label %originalBB187
    i32 -1687396497, label %originalBBpart2193
    i32 724226763, label %for.end78
    i32 1255090030, label %for.cond79
    i32 -841190610, label %for.body82
    i32 1735339696, label %if.then90
    i32 1379060529, label %if.end91
    i32 707013095, label %originalBB195
    i32 1588733714, label %originalBBpart2197
    i32 852248278, label %for.inc92
    i32 -1181092322, label %originalBB199
    i32 902471773, label %originalBBpart2201
    i32 1611902474, label %for.end94
    i32 -892466647, label %if.then97
    i32 -69151162, label %for.cond98
    i32 2063297119, label %originalBB203
    i32 -88063201, label %originalBBpart2205
    i32 1650329417, label %for.body101
    i32 223621475, label %for.cond103
    i32 -285388786, label %for.body106
    i32 1645779308, label %if.then114
    i32 -1369186530, label %if.end125
    i32 -1464546736, label %for.inc126
    i32 -1614712126, label %for.end128
    i32 2005278686, label %for.inc129
    i32 205740019, label %for.end131
    i32 65099868, label %if.end132
    i32 1371646112, label %for.cond133
    i32 697930809, label %originalBB207
    i32 1230162440, label %originalBBpart2209
    i32 -373183847, label %for.body136
    i32 -908185474, label %originalBB211
    i32 -2097134519, label %originalBBpart2219
    i32 -379214465, label %if.then143
    i32 973019662, label %originalBB221
    i32 -526956271, label %originalBBpart2223
    i32 -1323616783, label %if.end145
    i32 -637018963, label %for.inc146
    i32 196100997, label %for.end148
    i32 -1692261021, label %originalBB225
    i32 877200367, label %originalBBpart2227
    i32 -545644671, label %originalBBalteredBB
    i32 1289934110, label %originalBB149alteredBB
    i32 1720316275, label %originalBB153alteredBB
    i32 -183151844, label %originalBB161alteredBB
    i32 1081808999, label %originalBB165alteredBB
    i32 2137210575, label %originalBB176alteredBB
    i32 -468575020, label %originalBB183alteredBB
    i32 -2032867762, label %originalBB187alteredBB
    i32 -1277694059, label %originalBB195alteredBB
    i32 969097297, label %originalBB199alteredBB
    i32 1868770131, label %originalBB203alteredBB
    i32 1075588625, label %originalBB207alteredBB
    i32 230794253, label %originalBB211alteredBB
    i32 1411014865, label %originalBB221alteredBB
    i32 272191217, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB225, %for.end148, %for.inc146, %if.end145, %originalBBpart2223, %originalBB221, %if.then143, %originalBBpart2219, %originalBB211, %for.body136, %originalBBpart2209, %originalBB207, %for.cond133, %if.end132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %if.then114, %for.body106, %for.cond103, %for.body101, %originalBBpart2205, %originalBB203, %for.cond98, %if.then97, %for.end94, %originalBBpart2201, %originalBB199, %for.inc92, %originalBBpart2197, %originalBB195, %if.end91, %if.then90, %for.body82, %for.cond79, %for.end78, %originalBBpart2193, %originalBB187, %for.inc76, %originalBBpart2185, %originalBB183, %for.end75, %for.inc74, %if.end73, %if.then52, %originalBBpart2181, %originalBB176, %for.body44, %for.cond41, %for.body39, %for.cond36, %for.end35, %originalBBpart2174, %originalBB165, %for.inc33, %originalBBpart2163, %originalBB161, %if.end, %if.else, %if.then, %originalBBpart2159, %originalBB153, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end148 ], [ %.neg73, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond133 ], [ 0, %if.end132 ], [ %j.0, %for.end131 ], [ %.neg75, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond98 ], [ 0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end75 ], [ %136, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %107, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB225 ], [ %m.0, %for.end148 ], [ %m.0, %for.inc146 ], [ %m.0, %if.end145 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %if.then143 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body136 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond133 ], [ %m.0, %if.end132 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %for.end128 ], [ %245, %for.inc126 ], [ %m.0, %if.end125 ], [ %m.0, %if.then114 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond103 ], [ %236, %for.body101 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond98 ], [ %m.0, %if.then97 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end91 ], [ %m.0, %if.then90 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB153 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB225alteredBB ], [ %ave.0, %originalBB221alteredBB ], [ %ave.0, %originalBB211alteredBB ], [ %ave.0, %originalBB207alteredBB ], [ %ave.0, %originalBB203alteredBB ], [ %ave.0, %originalBB199alteredBB ], [ %ave.0, %originalBB195alteredBB ], [ %ave.0, %originalBB187alteredBB ], [ %ave.0, %originalBB183alteredBB ], [ %ave.0, %originalBB176alteredBB ], [ %ave.0, %originalBB165alteredBB ], [ %ave.0, %originalBB161alteredBB ], [ %ave.0, %originalBB153alteredBB ], [ %ave.0, %originalBB149alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB225 ], [ %ave.0, %for.end148 ], [ %ave.0, %for.inc146 ], [ %ave.0, %if.end145 ], [ %ave.0, %originalBBpart2223 ], [ %ave.0, %originalBB221 ], [ %ave.0, %if.then143 ], [ %ave.0, %originalBBpart2219 ], [ %ave.0, %originalBB211 ], [ %ave.0, %for.body136 ], [ %ave.0, %originalBBpart2209 ], [ %ave.0, %originalBB207 ], [ %ave.0, %for.cond133 ], [ %ave.0, %if.end132 ], [ %ave.0, %for.end131 ], [ %ave.0, %for.inc129 ], [ %ave.0, %for.end128 ], [ %ave.0, %for.inc126 ], [ %ave.0, %if.end125 ], [ %ave.0, %if.then114 ], [ %ave.0, %for.body106 ], [ %ave.0, %for.cond103 ], [ %ave.0, %for.body101 ], [ %ave.0, %originalBBpart2205 ], [ %ave.0, %originalBB203 ], [ %ave.0, %for.cond98 ], [ %ave.0, %if.then97 ], [ %ave.0, %for.end94 ], [ %ave.0, %originalBBpart2201 ], [ %ave.0, %originalBB199 ], [ %ave.0, %for.inc92 ], [ %ave.0, %originalBBpart2197 ], [ %ave.0, %originalBB195 ], [ %ave.0, %if.end91 ], [ %ave.0, %if.then90 ], [ %ave.0, %for.body82 ], [ %ave.0, %for.cond79 ], [ %ave.0, %for.end78 ], [ %ave.0, %originalBBpart2193 ], [ %ave.0, %originalBB187 ], [ %ave.0, %for.inc76 ], [ %ave.0, %originalBBpart2185 ], [ %ave.0, %originalBB183 ], [ %ave.0, %for.end75 ], [ %ave.0, %for.inc74 ], [ %ave.0, %if.end73 ], [ %ave.0, %if.then52 ], [ %ave.0, %originalBBpart2181 ], [ %ave.0, %originalBB176 ], [ %ave.0, %for.body44 ], [ %ave.0, %for.cond41 ], [ %ave.0, %for.body39 ], [ %ave.0, %for.cond36 ], [ %ave.0, %for.end35 ], [ %ave.0, %originalBBpart2174 ], [ %ave.0, %originalBB165 ], [ %ave.0, %for.inc33 ], [ %ave.0, %originalBBpart2163 ], [ %ave.0, %originalBB161 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2159 ], [ %ave.0, %originalBB153 ], [ %ave.0, %lor.lhs.false ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2151 ], [ %ave.0, %originalBB149 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg72, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %323, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond133 ], [ %i.0, %if.end132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2201 ], [ %206, %originalBB199 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 1, %for.end78 ], [ %i.0, %originalBBpart2193 ], [ %.neg76, %originalBB187 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2174 ], [ %94, %originalBB165 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %addalteredBB, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %if.end145 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.then143 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.body136 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond133 ], [ %sum.0, %if.end132 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.body101 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %for.cond98 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB153 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2151 ], [ %add, %originalBB149 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692261021, %originalBB225alteredBB ], [ 973019662, %originalBB221alteredBB ], [ -908185474, %originalBB211alteredBB ], [ 697930809, %originalBB207alteredBB ], [ 2063297119, %originalBB203alteredBB ], [ -1181092322, %originalBB199alteredBB ], [ 707013095, %originalBB195alteredBB ], [ -161495862, %originalBB187alteredBB ], [ 680629226, %originalBB183alteredBB ], [ -1628538451, %originalBB176alteredBB ], [ -1955921737, %originalBB165alteredBB ], [ 669214005, %originalBB161alteredBB ], [ 1900531936, %originalBB153alteredBB ], [ 884323486, %originalBB149alteredBB ], [ 2144946391, %originalBBalteredBB ], [ %321, %originalBB225 ], [ %312, %for.end148 ], [ 1371646112, %for.inc146 ], [ -637018963, %if.end145 ], [ -1323616783, %originalBBpart2223 ], [ %303, %originalBB221 ], [ %294, %if.then143 ], [ %285, %originalBBpart2219 ], [ %284, %originalBB211 ], [ %273, %for.body136 ], [ %264, %originalBBpart2209 ], [ %263, %originalBB207 ], [ %254, %for.cond133 ], [ 1371646112, %if.end132 ], [ 65099868, %for.end131 ], [ -69151162, %for.inc129 ], [ 2005278686, %for.end128 ], [ 223621475, %for.inc126 ], [ -1464546736, %if.end125 ], [ -1369186530, %if.then114 ], [ %241, %for.body106 ], [ %237, %for.cond103 ], [ 223621475, %for.body101 ], [ %235, %originalBBpart2205 ], [ %234, %originalBB203 ], [ %225, %for.cond98 ], [ -69151162, %if.then97 ], [ %216, %for.end94 ], [ 1255090030, %originalBBpart2201 ], [ %215, %originalBB199 ], [ %205, %for.inc92 ], [ 852248278, %originalBBpart2197 ], [ %196, %originalBB195 ], [ %187, %if.end91 ], [ 1611902474, %if.then90 ], [ %178, %for.body82 ], [ %174, %for.cond79 ], [ 1255090030, %for.end78 ], [ -712791672, %originalBBpart2193 ], [ %172, %originalBB187 ], [ %163, %for.inc76 ], [ -513765489, %originalBBpart2185 ], [ %154, %originalBB183 ], [ %145, %for.end75 ], [ 135668522, %for.inc74 ], [ 2023574082, %if.end73 ], [ 679166544, %if.then52 ], [ %130, %originalBBpart2181 ], [ %129, %originalBB176 ], [ %117, %for.body44 ], [ %108, %for.cond41 ], [ 135668522, %for.body39 ], [ %105, %for.cond36 ], [ -712791672, %for.end35 ], [ -949061940, %originalBBpart2174 ], [ %103, %originalBB165 ], [ %93, %for.inc33 ], [ -1207320366, %originalBBpart2163 ], [ %84, %originalBB161 ], [ %75, %if.end ], [ -279181704, %if.else ], [ -279181704, %if.then ], [ %64, %originalBBpart2159 ], [ %63, %originalBB153 ], [ %53, %lor.lhs.false ], [ %44, %for.body8 ], [ %42, %for.cond5 ], [ -949061940, %for.end ], [ 1596531284, %for.inc ], [ 669170356, %originalBBpart2151 ], [ %38, %originalBB149 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2144946391, i32 -545644671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1516543220, i32 -545644671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1480183643, i32 1378727485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 884323486, i32 1289934110
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %sum.0, %conv
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1930122441, i32 1289934110
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %40 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 541312690, i32 -499524297
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %43 to double
  %sub = fsub double %ave.0, %conv11
  %cmp12 = fcmp ogt double %sub, 0.000000e+00
  %44 = select i1 %cmp12, i32 1056457144, i32 -139671174
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1900531936, i32 1720316275
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %54 to double
  %sub17 = fsub double %ave.0, %conv16
  %cmp18 = fcmp oeq double %sub17, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 864087327, i32 1720316275
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1056457144, i32 -906269307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %65 to double
  %sub23 = fsub double %ave.0, %conv22
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom20
  store double %sub23, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %66 to double
  %add30 = fsub double %conv29, %ave.0
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom27
  store double %add30, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 669214005, i32 -183151844
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 276238129, i32 -183151844
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1955921737, i32 1081808999
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1754216705, i32 1081808999
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp37, i32 412268991, i32 724226763
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, %i.0
  %108 = select i1 %cmp42, i32 1990664825, i32 -1671589702
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1628538451, i32 2137210575
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %118 = load double, double* %arrayidx46, align 8
  %119 = add i32 %j.0, -1
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom48
  %120 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %118, %120
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1198986025, i32 2137210575
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %130 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2113513071, i32 679166544
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  %132 = add i32 %j.0, -1
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  store i32 %133, i32* %arrayidx54, align 4
  store i32 %131, i32* %arrayidx57, align 4
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom56
  %134 = load double, double* %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  %135 = load double, double* %arrayidx67, align 8
  store double %135, double* %arrayidx65, align 8
  store double %134, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 680629226, i32 -468575020
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 648893629, i32 -468575020
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -161495862, i32 -2032867762
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1687396497, i32 -2032867762
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp80, i32 -841190610, i32 1611902474
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom83
  %175 = load double, double* %arrayidx84, align 8
  %176 = add i32 %i.0, -1
  %idxprom86 = sext i32 %176 to i64
  %arrayidx87 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom86
  %177 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp une double %175, %177
  %178 = select i1 %cmp88, i32 1735339696, i32 1379060529
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 707013095, i32 -1277694059
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1588733714, i32 -1277694059
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1181092322, i32 969097297
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 902471773, i32 969097297
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %i.0, 1
  %216 = select i1 %cmp95, i32 -892466647, i32 65099868
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2063297119, i32 1868770131
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %i.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -88063201, i32 1868770131
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %235 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1650329417, i32 205740019
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %m.0, %j.0
  %237 = select i1 %cmp104, i32 -285388786, i32 -1614712126
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %m.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom107
  %238 = load i32, i32* %arrayidx108, align 4
  %239 = add i32 %m.0, -1
  %idxprom110 = sext i32 %239 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom110
  %240 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %238, %240
  %241 = select i1 %cmp112, i32 1645779308, i32 -1369186530
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %m.0 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom115
  %242 = load i32, i32* %arrayidx116, align 4
  %243 = add i32 %m.0, -1
  %idxprom118 = sext i32 %243 to i64
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom118
  %244 = load i32, i32* %arrayidx119, align 4
  store i32 %244, i32* %arrayidx116, align 4
  store i32 %242, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %245 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 697930809, i32 1075588625
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, %i.0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1230162440, i32 1075588625
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %264 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -373183847, i32 196100997
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -908185474, i32 230794253
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom137
  %274 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %274)
  %275 = add i32 %i.0, -1
  %cmp141 = icmp ne i32 %j.0, %275
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2097134519, i32 230794253
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %285 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -379214465, i32 -1323616783
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 973019662, i32 1411014865
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 44)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -526956271, i32 1411014865
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1692261021, i32 272191217
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 877200367, i32 272191217
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %322 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %322 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  %324 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %324)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
