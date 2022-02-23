; ModuleID = 'build_ollvm/programs/58/1344.ll'
source_filename = "source-C-CXX/58/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %old = alloca [200 x [200 x i8]], align 16
  %newa = alloca [200 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 155079828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 155079828, label %for.cond
    i32 -552099181, label %originalBB
    i32 -431640532, label %originalBBpart2
    i32 976747243, label %for.body
    i32 2040806111, label %for.inc
    i32 30219938, label %for.end
    i32 876173533, label %for.cond10
    i32 -1370872160, label %originalBB132
    i32 1033775007, label %originalBBpart2134
    i32 -77829188, label %for.body12
    i32 1601958950, label %for.cond13
    i32 -1440780758, label %for.body15
    i32 -337163102, label %for.cond16
    i32 1465416655, label %originalBB136
    i32 2019263314, label %originalBBpart2138
    i32 -271706067, label %for.body18
    i32 91803799, label %originalBB140
    i32 156663457, label %originalBBpart2142
    i32 1397196434, label %if.then
    i32 -787026029, label %if.then32
    i32 -1990571553, label %originalBB144
    i32 1001852325, label %originalBBpart2152
    i32 -1379163949, label %if.end
    i32 -1345127433, label %if.then46
    i32 789516818, label %originalBB154
    i32 -1584672334, label %originalBBpart2162
    i32 -2067762112, label %if.end52
    i32 -1435603476, label %if.then61
    i32 1268819211, label %if.end67
    i32 -1833849014, label %if.then76
    i32 1284360865, label %if.end82
    i32 -985393538, label %if.end83
    i32 1622824518, label %originalBB164
    i32 -160419327, label %originalBBpart2166
    i32 -5621681, label %for.inc84
    i32 -1170197400, label %originalBB168
    i32 -1378199474, label %originalBBpart2180
    i32 -844850665, label %for.end86
    i32 305519848, label %originalBB182
    i32 1261445148, label %originalBBpart2184
    i32 312267321, label %for.inc87
    i32 1257123754, label %for.end89
    i32 -2025555331, label %for.cond90
    i32 209120462, label %for.body93
    i32 -705267319, label %for.inc101
    i32 -2049784859, label %for.end103
    i32 1847878464, label %for.inc104
    i32 -1664148672, label %for.end106
    i32 842711698, label %for.cond107
    i32 1292368511, label %for.body110
    i32 -1929636742, label %originalBB186
    i32 -1053817864, label %originalBBpart2188
    i32 -396390715, label %for.cond111
    i32 -661311343, label %for.body114
    i32 1707487384, label %if.then122
    i32 2024162951, label %if.end124
    i32 -2003445108, label %originalBB190
    i32 873770702, label %originalBBpart2192
    i32 132175910, label %for.inc125
    i32 1101734817, label %for.end127
    i32 1289491002, label %originalBB194
    i32 -1665025795, label %originalBBpart2196
    i32 -208313223, label %for.inc128
    i32 -1036817288, label %originalBB198
    i32 -204285312, label %originalBBpart2202
    i32 -536940344, label %for.end130
    i32 -1794290511, label %originalBBalteredBB
    i32 -1822638789, label %originalBB132alteredBB
    i32 609038256, label %originalBB136alteredBB
    i32 839745791, label %originalBB140alteredBB
    i32 -631166632, label %originalBB144alteredBB
    i32 1188595086, label %originalBB154alteredBB
    i32 -1782223791, label %originalBB164alteredBB
    i32 406540804, label %originalBB168alteredBB
    i32 -862539519, label %originalBB182alteredBB
    i32 908121168, label %originalBB186alteredBB
    i32 1016481341, label %originalBB190alteredBB
    i32 -1929689314, label %originalBB194alteredBB
    i32 -657244766, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB198, %for.inc128, %originalBBpart2196, %originalBB194, %for.end127, %for.inc125, %originalBBpart2192, %originalBB190, %if.end124, %if.then122, %for.body114, %for.cond111, %originalBBpart2188, %originalBB186, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %for.end86, %originalBBpart2180, %originalBB168, %for.inc84, %originalBBpart2166, %originalBB164, %if.end83, %if.end82, %if.then76, %if.end67, %if.then61, %if.end52, %originalBBpart2162, %originalBB154, %if.then46, %if.end, %originalBBpart2152, %originalBB144, %if.then32, %if.then, %originalBBpart2142, %originalBB140, %for.body18, %originalBBpart2138, %originalBB136, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2134, %originalBB132, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %276, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %265, %originalBB198 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %193, %for.inc101 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %190, %for.inc87 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB198 ], [ %a.0, %for.inc128 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.end127 ], [ %.neg50, %for.inc125 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %if.end124 ], [ %a.0, %if.then122 ], [ %a.0, %for.body114 ], [ %a.0, %for.cond111 ], [ %a.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %a.0, %for.body110 ], [ %a.0, %for.cond107 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.end86 ], [ %a.0, %originalBBpart2180 ], [ %162, %originalBB168 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then76 ], [ %a.0, %if.end67 ], [ %a.0, %if.then61 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then32 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond16 ], [ 0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc128 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end124 ], [ %t.0, %if.then122 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond107 ], [ %t.0, %for.end106 ], [ %194, %for.inc104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB168 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then76 ], [ %t.0, %if.end67 ], [ %t.0, %if.then61 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then46 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then32 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond10 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc128 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %for.end127 ], [ %z.0, %for.inc125 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %if.end124 ], [ %219, %if.then122 ], [ %z.0, %for.body114 ], [ %z.0, %for.cond111 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %for.body110 ], [ %z.0, %for.cond107 ], [ %z.0, %for.end106 ], [ %z.0, %for.inc104 ], [ %z.0, %for.end103 ], [ %z.0, %for.inc101 ], [ %z.0, %for.body93 ], [ %z.0, %for.cond90 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc84 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end83 ], [ %z.0, %if.end82 ], [ %z.0, %if.then76 ], [ %z.0, %if.end67 ], [ %z.0, %if.then61 ], [ %z.0, %if.end52 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB154 ], [ %z.0, %if.then46 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB144 ], [ %z.0, %if.then32 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.cond16 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %for.body12 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036817288, %originalBB198alteredBB ], [ 1289491002, %originalBB194alteredBB ], [ -2003445108, %originalBB190alteredBB ], [ -1929636742, %originalBB186alteredBB ], [ 305519848, %originalBB182alteredBB ], [ -1170197400, %originalBB168alteredBB ], [ 1622824518, %originalBB164alteredBB ], [ 789516818, %originalBB154alteredBB ], [ -1990571553, %originalBB144alteredBB ], [ 91803799, %originalBB140alteredBB ], [ 1465416655, %originalBB136alteredBB ], [ -1370872160, %originalBB132alteredBB ], [ -552099181, %originalBBalteredBB ], [ 842711698, %originalBBpart2202 ], [ %274, %originalBB198 ], [ %264, %for.inc128 ], [ -208313223, %originalBBpart2196 ], [ %255, %originalBB194 ], [ %246, %for.end127 ], [ -396390715, %for.inc125 ], [ 132175910, %originalBBpart2192 ], [ %237, %originalBB190 ], [ %228, %if.end124 ], [ 2024162951, %if.then122 ], [ %218, %for.body114 ], [ %216, %for.cond111 ], [ -396390715, %originalBBpart2188 ], [ %214, %originalBB186 ], [ %205, %for.body110 ], [ %196, %for.cond107 ], [ 842711698, %for.end106 ], [ 876173533, %for.inc104 ], [ 1847878464, %for.end103 ], [ -2025555331, %for.inc101 ], [ -705267319, %for.body93 ], [ %192, %for.cond90 ], [ -2025555331, %for.end89 ], [ 1601958950, %for.inc87 ], [ 312267321, %originalBBpart2184 ], [ %189, %originalBB182 ], [ %180, %for.end86 ], [ -337163102, %originalBBpart2180 ], [ %171, %originalBB168 ], [ %161, %for.inc84 ], [ -5621681, %originalBBpart2166 ], [ %152, %originalBB164 ], [ %143, %if.end83 ], [ -985393538, %if.end82 ], [ 1284360865, %if.then76 ], [ %133, %if.end67 ], [ 1268819211, %if.then61 ], [ %129, %if.end52 ], [ -2067762112, %originalBBpart2162 ], [ %126, %originalBB154 ], [ %116, %if.then46 ], [ %107, %if.end ], [ -1379163949, %originalBBpart2152 ], [ %104, %originalBB144 ], [ %94, %if.then32 ], [ %85, %if.then ], [ %83, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %72, %for.body18 ], [ %63, %originalBBpart2138 ], [ %62, %originalBB136 ], [ %52, %for.cond16 ], [ -337163102, %for.body15 ], [ %43, %for.cond13 ], [ 1601958950, %for.body12 ], [ %41, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %29, %for.cond10 ], [ 876173533, %for.end ], [ 155079828, %for.inc ], [ 2040806111, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -552099181, i32 -1794290511
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
  %18 = select i1 %17, i32 -431640532, i32 -1794290511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 976747243, i32 30219938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1370872160, i32 -1822638789
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, -1
  %cmp11 = icmp slt i32 %t.0, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1033775007, i32 -1822638789
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -77829188, i32 -1664148672
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp14, i32 -1440780758, i32 1257123754
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1465416655, i32 609038256
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %a.0, %53
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2019263314, i32 609038256
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -271706067, i32 -844850665
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 91803799, i32 839745791
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %a.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom19, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %73, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 156663457, i32 839745791
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1397196434, i32 -985393538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg51 to i64
  %idxprom27 = sext i32 %a.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom25, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %84, 46
  %85 = select i1 %cmp30, i32 -787026029, i32 -1379163949
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1990571553, i32 -631166632
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom34 = sext i32 %95 to i64
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1001852325, i32 -631166632
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %idxprom39 = sext i32 %105 to i64
  %idxprom41 = sext i32 %a.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom39, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %106, 46
  %107 = select i1 %cmp44, i32 -1345127433, i32 -2067762112
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 789516818, i32 1188595086
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom48 = sext i32 %117 to i64
  %idxprom50 = sext i32 %a.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1584672334, i32 1188595086
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %127 = add i32 %a.0, 1
  %idxprom56 = sext i32 %127 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom53, i64 %idxprom56
  %128 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %128, 46
  %129 = select i1 %cmp59, i32 -1435603476, i32 1268819211
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %130 = add i32 %a.0, 1
  %idxprom65 = sext i32 %130 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom62, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %131 = add i32 %a.0, -1
  %idxprom71 = sext i32 %131 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom68, i64 %idxprom71
  %132 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %132, 46
  %133 = select i1 %cmp74, i32 -1833849014, i32 1284360865
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %134 = add i32 %a.0, -1
  %idxprom80 = sext i32 %134 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1622824518, i32 -1782223791
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -160419327, i32 -1782223791
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1170197400, i32 406540804
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %162 = add i32 %a.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1378199474, i32 406540804
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 305519848, i32 -862539519
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1261445148, i32 -862539519
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp91, i32 209120462, i32 -2049784859
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %old, i64 0, i64 %idxprom94, i64 0
  %arraydecay99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom94, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay99) #3
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %194 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp108, i32 1292368511, i32 -536940344
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1929636742, i32 908121168
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1053817864, i32 908121168
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %a.0, %215
  %216 = select i1 %cmp112, i32 -661311343, i32 1101734817
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %a.0 to i64
  %arrayidx118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom115, i64 %idxprom117
  %217 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %217, 64
  %218 = select i1 %cmp120, i32 1707487384, i32 2024162951
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %219 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2003445108, i32 1016481341
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 873770702, i32 1016481341
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg50 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1289491002, i32 -1929689314
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1665025795, i32 -1929689314
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1036817288, i32 -657244766
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -204285312, i32 -657244766
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom34alteredBB = sext i32 %.neg49 to i64
  %idxprom36alteredBB = sext i32 %a.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i8 64, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %275 to i64
  %idxprom50alteredBB = sext i32 %a.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newa, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 64, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
