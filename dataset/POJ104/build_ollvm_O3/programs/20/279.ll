; ModuleID = 'build_ollvm/programs/20/279.ll'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca float, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098507177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098507177, label %for.cond
    i32 203514397, label %for.body
    i32 -1895083961, label %originalBB
    i32 -1101602394, label %originalBBpart2
    i32 1767853916, label %for.inc
    i32 -743762211, label %originalBB121
    i32 -1543306636, label %originalBBpart2127
    i32 559195814, label %for.end
    i32 -201697168, label %for.cond5
    i32 -1881112181, label %for.body9
    i32 2046172422, label %for.cond10
    i32 1843393431, label %for.body14
    i32 2129138847, label %if.then
    i32 -1734777811, label %if.end
    i32 -963936191, label %for.inc31
    i32 658892701, label %originalBB129
    i32 -1423209695, label %originalBBpart2134
    i32 -2037295988, label %for.end33
    i32 220239306, label %for.inc34
    i32 -1669010921, label %originalBB136
    i32 -53329509, label %originalBBpart2142
    i32 -2118494019, label %for.end36
    i32 -1557424653, label %for.cond37
    i32 920191534, label %for.body41
    i32 -552926747, label %if.then46
    i32 -443455963, label %if.else
    i32 -2051870452, label %originalBB144
    i32 890146220, label %originalBBpart2146
    i32 704053374, label %if.then55
    i32 432012244, label %if.end61
    i32 -817511679, label %originalBB148
    i32 -211169796, label %originalBBpart2150
    i32 1874109475, label %if.end62
    i32 17432352, label %for.inc63
    i32 1863840677, label %originalBB152
    i32 -867559640, label %originalBBpart2166
    i32 105140909, label %for.end65
    i32 1183998899, label %for.cond66
    i32 -837391536, label %for.body70
    i32 -1309591894, label %for.cond71
    i32 369152454, label %originalBB168
    i32 -1758953968, label %originalBBpart2170
    i32 2061214789, label %for.body75
    i32 19925523, label %if.then82
    i32 580831215, label %originalBB172
    i32 1757119319, label %originalBBpart2174
    i32 -852459711, label %if.end83
    i32 -184887240, label %for.inc84
    i32 -768142851, label %for.end86
    i32 -852054522, label %if.then90
    i32 1119947888, label %originalBB176
    i32 -1337397775, label %originalBBpart2188
    i32 751678459, label %if.end97
    i32 -1044895185, label %for.inc98
    i32 96205262, label %for.end100
    i32 -1215023314, label %originalBB190
    i32 -898821111, label %originalBBpart2192
    i32 -270279345, label %for.cond101
    i32 1036267519, label %for.body104
    i32 220184531, label %if.then111
    i32 -851459502, label %originalBB194
    i32 -270916170, label %originalBBpart2196
    i32 -1020239073, label %if.end113
    i32 -1227490302, label %for.inc114
    i32 1635778962, label %for.end116
    i32 1358415740, label %originalBBalteredBB
    i32 487533963, label %originalBB121alteredBB
    i32 -788991198, label %originalBB129alteredBB
    i32 -1009674350, label %originalBB136alteredBB
    i32 1497055016, label %originalBB144alteredBB
    i32 1621499594, label %originalBB148alteredBB
    i32 2060861702, label %originalBB152alteredBB
    i32 1613632187, label %originalBB168alteredBB
    i32 1771561806, label %originalBB172alteredBB
    i32 -149644060, label %originalBB176alteredBB
    i32 1749166801, label %originalBB190alteredBB
    i32 1319390486, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2196, %originalBB194, %if.then111, %for.body104, %for.cond101, %originalBBpart2192, %originalBB190, %for.end100, %for.inc98, %if.end97, %originalBBpart2188, %originalBB176, %if.then90, %for.end86, %for.inc84, %if.end83, %originalBBpart2174, %originalBB172, %if.then82, %for.body75, %originalBBpart2170, %originalBB168, %for.cond71, %for.body70, %for.cond66, %for.end65, %originalBBpart2166, %originalBB152, %for.inc63, %if.end62, %originalBBpart2150, %originalBB148, %if.end61, %if.then55, %originalBBpart2146, %originalBB144, %if.else, %if.then46, %for.body41, %for.cond37, %for.end36, %originalBBpart2142, %originalBB136, %for.inc34, %for.end33, %originalBBpart2134, %originalBB129, %for.inc31, %if.end, %if.then, %for.body14, %for.cond10, %for.body9, %for.cond5, %for.end, %originalBBpart2127, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %260, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then111 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then90 ], [ %j.0, %for.end86 ], [ %.neg60, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2134 ], [ %62, %originalBB129 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %262, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc114 ], [ %r.0, %if.end113 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %if.then111 ], [ %r.0, %for.body104 ], [ %r.0, %for.cond101 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB190 ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %if.end97 ], [ %r.0, %originalBBpart2188 ], [ %.neg59, %originalBB176 ], [ %r.0, %if.then90 ], [ %r.0, %for.end86 ], [ %r.0, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %if.then82 ], [ %r.0, %for.body75 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.cond71 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond66 ], [ %r.0, %for.end65 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB152 ], [ %r.0, %for.inc63 ], [ %r.0, %if.end62 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB148 ], [ %r.0, %if.end61 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %if.else ], [ %r.0, %if.then46 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB136 ], [ %r.0, %for.inc34 ], [ %r.0, %for.end33 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc31 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body14 ], [ %r.0, %for.cond10 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB121 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg55, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg56, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %258, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end100 ], [ %.neg58, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then90 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2166 ], [ %144, %originalBB152 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2142 ], [ %81, %originalBB136 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %33, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end113 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then111 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond101 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then82 ], [ %sum.0, %for.body75 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.end65 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc63 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.else ], [ %sum.0, %if.then46 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %div, %for.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851459502, %originalBB194alteredBB ], [ -1215023314, %originalBB190alteredBB ], [ 1119947888, %originalBB176alteredBB ], [ 580831215, %originalBB172alteredBB ], [ 369152454, %originalBB168alteredBB ], [ 1863840677, %originalBB152alteredBB ], [ -817511679, %originalBB148alteredBB ], [ -2051870452, %originalBB144alteredBB ], [ -1669010921, %originalBB136alteredBB ], [ 658892701, %originalBB129alteredBB ], [ -743762211, %originalBB121alteredBB ], [ -1895083961, %originalBBalteredBB ], [ -270279345, %for.inc114 ], [ -1227490302, %if.end113 ], [ -1020239073, %originalBBpart2196 ], [ %257, %originalBB194 ], [ %248, %if.then111 ], [ %239, %for.body104 ], [ %236, %for.cond101 ], [ -270279345, %originalBBpart2192 ], [ %235, %originalBB190 ], [ %226, %for.end100 ], [ 1183998899, %for.inc98 ], [ -1044895185, %if.end97 ], [ 751678459, %originalBBpart2188 ], [ %217, %originalBB176 ], [ %207, %if.then90 ], [ %198, %for.end86 ], [ -1309591894, %for.inc84 ], [ -184887240, %if.end83 ], [ -768142851, %originalBBpart2174 ], [ %196, %originalBB172 ], [ %187, %if.then82 ], [ %178, %for.body75 ], [ %175, %originalBBpart2170 ], [ %174, %originalBB168 ], [ %164, %for.cond71 ], [ -1309591894, %for.body70 ], [ %155, %for.cond66 ], [ 1183998899, %for.end65 ], [ -1557424653, %originalBBpart2166 ], [ %153, %originalBB152 ], [ %143, %for.inc63 ], [ 17432352, %if.end62 ], [ 1874109475, %originalBBpart2150 ], [ %134, %originalBB148 ], [ %125, %if.end61 ], [ 432012244, %if.then55 ], [ %115, %originalBBpart2146 ], [ %114, %originalBB144 ], [ %104, %if.else ], [ 1874109475, %if.then46 ], [ %94, %for.body41 ], [ %92, %for.cond37 ], [ -1557424653, %for.end36 ], [ -201697168, %originalBBpart2142 ], [ %90, %originalBB136 ], [ %80, %for.inc34 ], [ 220239306, %for.end33 ], [ 2046172422, %originalBBpart2134 ], [ %71, %originalBB129 ], [ %61, %for.inc31 ], [ -963936191, %if.end ], [ -1734777811, %if.then ], [ %50, %for.body14 ], [ %47, %for.cond10 ], [ 2046172422, %for.body9 ], [ %45, %for.cond5 ], [ -201697168, %for.end ], [ 1098507177, %originalBBpart2127 ], [ %42, %originalBB121 ], [ %32, %for.inc ], [ 1767853916, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %3 = load float, float* %n, align 4
  %cmp = fcmp ogt float %3, %conv
  %4 = select i1 %cmp, i32 203514397, i32 559195814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1895083961, i32 1358415740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  %14 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %14
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1101602394, i32 1358415740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -743762211, i32 487533963
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1543306636, i32 487533963
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load float, float* %n, align 4
  %div = fdiv float %sum.0, %43
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to float
  %44 = load float, float* %n, align 4
  %cmp7 = fcmp ogt float %44, %conv6
  %45 = select i1 %cmp7, i32 -1881112181, i32 -2118494019
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sitofp i32 %j.0 to float
  %46 = load float, float* %n, align 4
  %cmp12 = fcmp ogt float %46, %conv11
  %47 = select i1 %cmp12, i32 1843393431, i32 -2037295988
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %48 = load float, float* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %49 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %48, %49
  %50 = select i1 %cmp19, i32 2129138847, i32 -1734777811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom21
  %51 = load float, float* %arrayidx22, align 4
  %conv23 = fptosi float %51 to i32
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24
  %52 = load float, float* %arrayidx25, align 4
  store float %52, float* %arrayidx22, align 4
  %conv28 = sitofp i32 %conv23 to float
  store float %conv28, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 658892701, i32 -788991198
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1423209695, i32 -788991198
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1669010921, i32 -1009674350
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -53329509, i32 -1009674350
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sitofp i32 %i.0 to float
  %91 = load float, float* %n, align 4
  %cmp39 = fcmp ogt float %91, %conv38
  %92 = select i1 %cmp39, i32 920191534, i32 105140909
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom42
  %93 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %93, %sum.0
  %94 = select i1 %cmp44, i32 -552926747, i32 -443455963
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom47
  %95 = load float, float* %arrayidx48, align 4
  %sub = fsub float %95, %sum.0
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom47
  store float %sub, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2051870452, i32 1497055016
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom51
  %105 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %105, %sum.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 890146220, i32 1497055016
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 704053374, i32 432012244
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom56
  %116 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %sum.0, %116
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom56
  store float %sub58, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -817511679, i32 1621499594
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -211169796, i32 1621499594
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1863840677, i32 2060861702
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -867559640, i32 2060861702
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %conv67 = sitofp i32 %i.0 to float
  %154 = load float, float* %n, align 4
  %cmp68 = fcmp ogt float %154, %conv67
  %155 = select i1 %cmp68, i32 -837391536, i32 96205262
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 369152454, i32 1613632187
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %conv72 = sitofp i32 %j.0 to float
  %165 = load float, float* %n, align 4
  %cmp73 = fcmp ogt float %165, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1758953968, i32 1613632187
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %175 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2061214789, i32 -768142851
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom76
  %176 = load float, float* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom78
  %177 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %176, %177
  %178 = select i1 %cmp80, i32 19925523, i32 -852459711
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 580831215, i32 1771561806
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1757119319, i32 1771561806
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %j.0 to float
  %197 = load float, float* %n, align 4
  %cmp88 = fcmp oeq float %197, %conv87
  %198 = select i1 %cmp88, i32 -852054522, i32 751678459
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1119947888, i32 -149644060
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91
  %208 = load float, float* %arrayidx92, align 4
  %conv93 = fptosi float %208 to i32
  %idxprom94 = sext i32 %r.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  store i32 %conv93, i32* %arrayidx95, align 4
  %.neg59 = add i32 %r.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1337397775, i32 -149644060
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1215023314, i32 1749166801
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -898821111, i32 1749166801
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %r.0
  %236 = select i1 %cmp102, i32 1036267519, i32 1635778962
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom105
  %237 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %238 = add i32 %r.0, -1
  %cmp109.not = icmp eq i32 %i.0, %238
  %239 = select i1 %cmp109.not, i32 -1020239073, i32 220184531
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -851459502, i32 1319390486
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 44)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -270916170, i32 1319390486
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %259 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %sum.0, %259
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %261 = load float, float* %arrayidx92alteredBB, align 4
  %conv93alteredBB = fptosi float %261 to i32
  %idxprom94alteredBB = sext i32 %r.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  store i32 %conv93alteredBB, i32* %arrayidx95alteredBB, align 4
  %262 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
