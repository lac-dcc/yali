; ModuleID = 'build_ollvm/programs/13/632.ll'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x float]], align 16
  %student = alloca %struct.Student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %yuwen5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %student, i64 0, i32 1
  %shuxue6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %student, i64 0, i32 2
  %xuehao = getelementptr inbounds %struct.Student, %struct.Student* %student, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %one.0 = phi float [ 0.000000e+00, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %three.0 = phi float [ 0.000000e+00, %entry ], [ %three.0.be, %loopEntry.backedge ]
  %yi.0 = phi float [ 0.000000e+00, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %san.0 = phi float [ 0.000000e+00, %entry ], [ %san.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441457039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441457039, label %for.cond
    i32 758731030, label %originalBB
    i32 2130322253, label %originalBBpart2
    i32 -657921757, label %for.body
    i32 -362558383, label %for.cond2
    i32 -190575858, label %originalBB117
    i32 648565940, label %originalBBpart2119
    i32 1538283516, label %for.body4
    i32 107032513, label %originalBB121
    i32 -1500487651, label %originalBBpart2142
    i32 1172033789, label %for.inc
    i32 -1740827909, label %originalBB144
    i32 -199480177, label %originalBBpart2148
    i32 -301143466, label %for.end
    i32 -1900504017, label %originalBB150
    i32 -413577520, label %originalBBpart2152
    i32 -1351074891, label %for.inc12
    i32 911174949, label %originalBB154
    i32 -324832071, label %originalBBpart2162
    i32 1621398106, label %for.end14
    i32 -741689259, label %for.cond15
    i32 -1411058308, label %originalBB164
    i32 -1106300101, label %originalBBpart2166
    i32 -1854028073, label %for.body18
    i32 -976858566, label %originalBB168
    i32 -1611886271, label %originalBBpart2170
    i32 938791789, label %if.then
    i32 1951147057, label %if.end
    i32 1410447726, label %originalBB172
    i32 1882878068, label %originalBBpart2174
    i32 -22625361, label %for.inc30
    i32 -1037823210, label %originalBB176
    i32 2093247550, label %originalBBpart2182
    i32 -1714171349, label %for.end32
    i32 -1800091093, label %for.cond33
    i32 42568396, label %for.body36
    i32 907884074, label %land.lhs.true
    i32 -1137334653, label %originalBB184
    i32 -1893747866, label %originalBBpart2186
    i32 300686768, label %land.lhs.true47
    i32 -696731026, label %if.then53
    i32 -1863661896, label %originalBB188
    i32 98582976, label %originalBBpart2190
    i32 -964060368, label %if.end60
    i32 1735858314, label %for.inc61
    i32 -1944222837, label %for.end63
    i32 1810586385, label %for.cond64
    i32 -885393263, label %originalBB192
    i32 -1084472904, label %originalBBpart2194
    i32 230385462, label %for.body67
    i32 34840890, label %land.lhs.true73
    i32 1764268151, label %land.lhs.true79
    i32 -392136050, label %land.lhs.true85
    i32 1955539838, label %land.lhs.true91
    i32 -1265517279, label %originalBB196
    i32 -1459766021, label %originalBBpart2198
    i32 2040785916, label %if.then97
    i32 -229732309, label %if.end104
    i32 75302389, label %for.inc105
    i32 880910832, label %originalBB200
    i32 2141749975, label %originalBBpart2204
    i32 -502890443, label %for.end107
    i32 -1866571074, label %originalBBalteredBB
    i32 517222960, label %originalBB117alteredBB
    i32 1171266717, label %originalBB121alteredBB
    i32 -755826451, label %originalBB144alteredBB
    i32 1123762689, label %originalBB150alteredBB
    i32 -7393298, label %originalBB154alteredBB
    i32 1095530695, label %originalBB164alteredBB
    i32 -894083876, label %originalBB168alteredBB
    i32 595024008, label %originalBB172alteredBB
    i32 -2062912855, label %originalBB176alteredBB
    i32 2107826806, label %originalBB184alteredBB
    i32 -617387962, label %originalBB188alteredBB
    i32 -2137249694, label %originalBB192alteredBB
    i32 -1920043702, label %originalBB196alteredBB
    i32 1336041277, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB200, %for.inc105, %if.end104, %if.then97, %originalBBpart2198, %originalBB196, %land.lhs.true91, %land.lhs.true85, %land.lhs.true79, %land.lhs.true73, %for.body67, %originalBBpart2194, %originalBB192, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2190, %originalBB188, %if.then53, %land.lhs.true47, %originalBBpart2186, %originalBB184, %land.lhs.true, %for.body36, %for.cond33, %for.end32, %originalBBpart2182, %originalBB176, %for.inc30, %originalBBpart2174, %originalBB172, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body18, %originalBBpart2166, %originalBB164, %for.cond15, %for.end14, %originalBBpart2162, %originalBB154, %for.inc12, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB144, %for.inc, %originalBBpart2142, %originalBB121, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %323, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %320, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %304, %originalBB200 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %242, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2182 ], [ %.neg55, %originalBB176 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2162 ], [ %107, %originalBB154 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %319, %originalBB144alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %70, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %one.0.be = phi float [ %one.0, %loopEntry ], [ %one.0, %originalBB200alteredBB ], [ %one.0, %originalBB196alteredBB ], [ %one.0, %originalBB192alteredBB ], [ %one.0, %originalBB188alteredBB ], [ %one.0, %originalBB184alteredBB ], [ %one.0, %originalBB176alteredBB ], [ %one.0, %originalBB172alteredBB ], [ %one.0, %originalBB168alteredBB ], [ %one.0, %originalBB164alteredBB ], [ %one.0, %originalBB154alteredBB ], [ %one.0, %originalBB150alteredBB ], [ %one.0, %originalBB144alteredBB ], [ %one.0, %originalBB121alteredBB ], [ %one.0, %originalBB117alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %originalBBpart2204 ], [ %one.0, %originalBB200 ], [ %one.0, %for.inc105 ], [ %one.0, %if.end104 ], [ %one.0, %if.then97 ], [ %one.0, %originalBBpart2198 ], [ %one.0, %originalBB196 ], [ %one.0, %land.lhs.true91 ], [ %one.0, %land.lhs.true85 ], [ %one.0, %land.lhs.true79 ], [ %one.0, %land.lhs.true73 ], [ %one.0, %for.body67 ], [ %one.0, %originalBBpart2194 ], [ %one.0, %originalBB192 ], [ %one.0, %for.cond64 ], [ %one.0, %for.end63 ], [ %one.0, %for.inc61 ], [ %one.0, %if.end60 ], [ %one.0, %originalBBpart2190 ], [ %one.0, %originalBB188 ], [ %one.0, %if.then53 ], [ %one.0, %land.lhs.true47 ], [ %one.0, %originalBBpart2186 ], [ %one.0, %originalBB184 ], [ %one.0, %land.lhs.true ], [ %one.0, %for.body36 ], [ %one.0, %for.cond33 ], [ %one.0, %for.end32 ], [ %one.0, %originalBBpart2182 ], [ %one.0, %originalBB176 ], [ %one.0, %for.inc30 ], [ %one.0, %originalBBpart2174 ], [ %one.0, %originalBB172 ], [ %one.0, %if.end ], [ %157, %if.then ], [ %one.0, %originalBBpart2170 ], [ %one.0, %originalBB168 ], [ %one.0, %for.body18 ], [ %one.0, %originalBBpart2166 ], [ %one.0, %originalBB164 ], [ %one.0, %for.cond15 ], [ %one.0, %for.end14 ], [ %one.0, %originalBBpart2162 ], [ %one.0, %originalBB154 ], [ %one.0, %for.inc12 ], [ %one.0, %originalBBpart2152 ], [ %one.0, %originalBB150 ], [ %one.0, %for.end ], [ %one.0, %originalBBpart2148 ], [ %one.0, %originalBB144 ], [ %one.0, %for.inc ], [ %one.0, %originalBBpart2142 ], [ %one.0, %originalBB121 ], [ %one.0, %for.body4 ], [ %one.0, %originalBBpart2119 ], [ %one.0, %originalBB117 ], [ %one.0, %for.cond2 ], [ %one.0, %for.body ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %for.cond ]
  %three.0.be = phi float [ %three.0, %loopEntry ], [ %three.0, %originalBB200alteredBB ], [ %three.0, %originalBB196alteredBB ], [ %three.0, %originalBB192alteredBB ], [ %three.0, %originalBB188alteredBB ], [ %three.0, %originalBB184alteredBB ], [ %three.0, %originalBB176alteredBB ], [ %three.0, %originalBB172alteredBB ], [ %three.0, %originalBB168alteredBB ], [ %three.0, %originalBB164alteredBB ], [ %three.0, %originalBB154alteredBB ], [ %three.0, %originalBB150alteredBB ], [ %three.0, %originalBB144alteredBB ], [ %three.0, %originalBB121alteredBB ], [ %three.0, %originalBB117alteredBB ], [ %three.0, %originalBBalteredBB ], [ %three.0, %originalBBpart2204 ], [ %three.0, %originalBB200 ], [ %three.0, %for.inc105 ], [ %three.0, %if.end104 ], [ %293, %if.then97 ], [ %three.0, %originalBBpart2198 ], [ %three.0, %originalBB196 ], [ %three.0, %land.lhs.true91 ], [ %three.0, %land.lhs.true85 ], [ %three.0, %land.lhs.true79 ], [ %three.0, %land.lhs.true73 ], [ %three.0, %for.body67 ], [ %three.0, %originalBBpart2194 ], [ %three.0, %originalBB192 ], [ %three.0, %for.cond64 ], [ %three.0, %for.end63 ], [ %three.0, %for.inc61 ], [ %three.0, %if.end60 ], [ %three.0, %originalBBpart2190 ], [ %three.0, %originalBB188 ], [ %three.0, %if.then53 ], [ %three.0, %land.lhs.true47 ], [ %three.0, %originalBBpart2186 ], [ %three.0, %originalBB184 ], [ %three.0, %land.lhs.true ], [ %three.0, %for.body36 ], [ %three.0, %for.cond33 ], [ %three.0, %for.end32 ], [ %three.0, %originalBBpart2182 ], [ %three.0, %originalBB176 ], [ %three.0, %for.inc30 ], [ %three.0, %originalBBpart2174 ], [ %three.0, %originalBB172 ], [ %three.0, %if.end ], [ %three.0, %if.then ], [ %three.0, %originalBBpart2170 ], [ %three.0, %originalBB168 ], [ %three.0, %for.body18 ], [ %three.0, %originalBBpart2166 ], [ %three.0, %originalBB164 ], [ %three.0, %for.cond15 ], [ %three.0, %for.end14 ], [ %three.0, %originalBBpart2162 ], [ %three.0, %originalBB154 ], [ %three.0, %for.inc12 ], [ %three.0, %originalBBpart2152 ], [ %three.0, %originalBB150 ], [ %three.0, %for.end ], [ %three.0, %originalBBpart2148 ], [ %three.0, %originalBB144 ], [ %three.0, %for.inc ], [ %three.0, %originalBBpart2142 ], [ %three.0, %originalBB121 ], [ %three.0, %for.body4 ], [ %three.0, %originalBBpart2119 ], [ %three.0, %originalBB117 ], [ %three.0, %for.cond2 ], [ %three.0, %for.body ], [ %three.0, %originalBBpart2 ], [ %three.0, %originalBB ], [ %three.0, %for.cond ]
  %yi.0.be = phi float [ %yi.0, %loopEntry ], [ %yi.0, %originalBB200alteredBB ], [ %yi.0, %originalBB196alteredBB ], [ %yi.0, %originalBB192alteredBB ], [ %yi.0, %originalBB188alteredBB ], [ %yi.0, %originalBB184alteredBB ], [ %yi.0, %originalBB176alteredBB ], [ %yi.0, %originalBB172alteredBB ], [ %yi.0, %originalBB168alteredBB ], [ %yi.0, %originalBB164alteredBB ], [ %yi.0, %originalBB154alteredBB ], [ %yi.0, %originalBB150alteredBB ], [ %yi.0, %originalBB144alteredBB ], [ %yi.0, %originalBB121alteredBB ], [ %yi.0, %originalBB117alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %originalBBpart2204 ], [ %yi.0, %originalBB200 ], [ %yi.0, %for.inc105 ], [ %yi.0, %if.end104 ], [ %yi.0, %if.then97 ], [ %yi.0, %originalBBpart2198 ], [ %yi.0, %originalBB196 ], [ %yi.0, %land.lhs.true91 ], [ %yi.0, %land.lhs.true85 ], [ %yi.0, %land.lhs.true79 ], [ %yi.0, %land.lhs.true73 ], [ %yi.0, %for.body67 ], [ %yi.0, %originalBBpart2194 ], [ %yi.0, %originalBB192 ], [ %yi.0, %for.cond64 ], [ %yi.0, %for.end63 ], [ %yi.0, %for.inc61 ], [ %yi.0, %if.end60 ], [ %yi.0, %originalBBpart2190 ], [ %yi.0, %originalBB188 ], [ %yi.0, %if.then53 ], [ %yi.0, %land.lhs.true47 ], [ %yi.0, %originalBBpart2186 ], [ %yi.0, %originalBB184 ], [ %yi.0, %land.lhs.true ], [ %yi.0, %for.body36 ], [ %yi.0, %for.cond33 ], [ %yi.0, %for.end32 ], [ %yi.0, %originalBBpart2182 ], [ %yi.0, %originalBB176 ], [ %yi.0, %for.inc30 ], [ %yi.0, %originalBBpart2174 ], [ %yi.0, %originalBB172 ], [ %yi.0, %if.end ], [ %158, %if.then ], [ %yi.0, %originalBBpart2170 ], [ %yi.0, %originalBB168 ], [ %yi.0, %for.body18 ], [ %yi.0, %originalBBpart2166 ], [ %yi.0, %originalBB164 ], [ %yi.0, %for.cond15 ], [ %yi.0, %for.end14 ], [ %yi.0, %originalBBpart2162 ], [ %yi.0, %originalBB154 ], [ %yi.0, %for.inc12 ], [ %yi.0, %originalBBpart2152 ], [ %yi.0, %originalBB150 ], [ %yi.0, %for.end ], [ %yi.0, %originalBBpart2148 ], [ %yi.0, %originalBB144 ], [ %yi.0, %for.inc ], [ %yi.0, %originalBBpart2142 ], [ %yi.0, %originalBB121 ], [ %yi.0, %for.body4 ], [ %yi.0, %originalBBpart2119 ], [ %yi.0, %originalBB117 ], [ %yi.0, %for.cond2 ], [ %yi.0, %for.body ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %for.cond ]
  %san.0.be = phi float [ %san.0, %loopEntry ], [ %san.0, %originalBB200alteredBB ], [ %san.0, %originalBB196alteredBB ], [ %san.0, %originalBB192alteredBB ], [ %san.0, %originalBB188alteredBB ], [ %san.0, %originalBB184alteredBB ], [ %san.0, %originalBB176alteredBB ], [ %san.0, %originalBB172alteredBB ], [ %san.0, %originalBB168alteredBB ], [ %san.0, %originalBB164alteredBB ], [ %san.0, %originalBB154alteredBB ], [ %san.0, %originalBB150alteredBB ], [ %san.0, %originalBB144alteredBB ], [ %san.0, %originalBB121alteredBB ], [ %san.0, %originalBB117alteredBB ], [ %san.0, %originalBBalteredBB ], [ %san.0, %originalBBpart2204 ], [ %san.0, %originalBB200 ], [ %san.0, %for.inc105 ], [ %san.0, %if.end104 ], [ %294, %if.then97 ], [ %san.0, %originalBBpart2198 ], [ %san.0, %originalBB196 ], [ %san.0, %land.lhs.true91 ], [ %san.0, %land.lhs.true85 ], [ %san.0, %land.lhs.true79 ], [ %san.0, %land.lhs.true73 ], [ %san.0, %for.body67 ], [ %san.0, %originalBBpart2194 ], [ %san.0, %originalBB192 ], [ %san.0, %for.cond64 ], [ %san.0, %for.end63 ], [ %san.0, %for.inc61 ], [ %san.0, %if.end60 ], [ %san.0, %originalBBpart2190 ], [ %san.0, %originalBB188 ], [ %san.0, %if.then53 ], [ %san.0, %land.lhs.true47 ], [ %san.0, %originalBBpart2186 ], [ %san.0, %originalBB184 ], [ %san.0, %land.lhs.true ], [ %san.0, %for.body36 ], [ %san.0, %for.cond33 ], [ %san.0, %for.end32 ], [ %san.0, %originalBBpart2182 ], [ %san.0, %originalBB176 ], [ %san.0, %for.inc30 ], [ %san.0, %originalBBpart2174 ], [ %san.0, %originalBB172 ], [ %san.0, %if.end ], [ %san.0, %if.then ], [ %san.0, %originalBBpart2170 ], [ %san.0, %originalBB168 ], [ %san.0, %for.body18 ], [ %san.0, %originalBBpart2166 ], [ %san.0, %originalBB164 ], [ %san.0, %for.cond15 ], [ %san.0, %for.end14 ], [ %san.0, %originalBBpart2162 ], [ %san.0, %originalBB154 ], [ %san.0, %for.inc12 ], [ %san.0, %originalBBpart2152 ], [ %san.0, %originalBB150 ], [ %san.0, %for.end ], [ %san.0, %originalBBpart2148 ], [ %san.0, %originalBB144 ], [ %san.0, %for.inc ], [ %san.0, %originalBBpart2142 ], [ %san.0, %originalBB121 ], [ %san.0, %for.body4 ], [ %san.0, %originalBBpart2119 ], [ %san.0, %originalBB117 ], [ %san.0, %for.cond2 ], [ %san.0, %for.body ], [ %san.0, %originalBBpart2 ], [ %san.0, %originalBB ], [ %san.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880910832, %originalBB200alteredBB ], [ -1265517279, %originalBB196alteredBB ], [ -885393263, %originalBB192alteredBB ], [ -1863661896, %originalBB188alteredBB ], [ -1137334653, %originalBB184alteredBB ], [ -1037823210, %originalBB176alteredBB ], [ 1410447726, %originalBB172alteredBB ], [ -976858566, %originalBB168alteredBB ], [ -1411058308, %originalBB164alteredBB ], [ 911174949, %originalBB154alteredBB ], [ -1900504017, %originalBB150alteredBB ], [ -1740827909, %originalBB144alteredBB ], [ 107032513, %originalBB121alteredBB ], [ -190575858, %originalBB117alteredBB ], [ 758731030, %originalBBalteredBB ], [ 1810586385, %originalBBpart2204 ], [ %313, %originalBB200 ], [ %303, %for.inc105 ], [ 75302389, %if.end104 ], [ -229732309, %if.then97 ], [ %292, %originalBBpart2198 ], [ %291, %originalBB196 ], [ %280, %land.lhs.true91 ], [ %271, %land.lhs.true85 ], [ %269, %land.lhs.true79 ], [ %266, %land.lhs.true73 ], [ %264, %for.body67 ], [ %262, %originalBBpart2194 ], [ %261, %originalBB192 ], [ %251, %for.cond64 ], [ 1810586385, %for.end63 ], [ -1800091093, %for.inc61 ], [ 1735858314, %if.end60 ], [ -964060368, %originalBBpart2190 ], [ %241, %originalBB188 ], [ %230, %if.then53 ], [ %221, %land.lhs.true47 ], [ %219, %originalBBpart2186 ], [ %218, %originalBB184 ], [ %208, %land.lhs.true ], [ %199, %for.body36 ], [ %196, %for.cond33 ], [ -1800091093, %for.end32 ], [ -741689259, %originalBBpart2182 ], [ %194, %originalBB176 ], [ %185, %for.inc30 ], [ -22625361, %originalBBpart2174 ], [ %176, %originalBB172 ], [ %167, %if.end ], [ 1951147057, %if.then ], [ %156, %originalBBpart2170 ], [ %155, %originalBB168 ], [ %145, %for.body18 ], [ %136, %originalBBpart2166 ], [ %135, %originalBB164 ], [ %125, %for.cond15 ], [ -741689259, %for.end14 ], [ 441457039, %originalBBpart2162 ], [ %116, %originalBB154 ], [ %106, %for.inc12 ], [ -1351074891, %originalBBpart2152 ], [ %97, %originalBB150 ], [ %88, %for.end ], [ -362558383, %originalBBpart2148 ], [ %79, %originalBB144 ], [ %69, %for.inc ], [ 1172033789, %originalBBpart2142 ], [ %60, %originalBB121 ], [ %48, %for.body4 ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %29, %for.cond2 ], [ -362558383, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB200alteredBB ], [ %0, %originalBB196alteredBB ], [ %0, %originalBB192alteredBB ], [ %322, %originalBB188alteredBB ], [ %0, %originalBB184alteredBB ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBB164alteredBB ], [ %0, %originalBB154alteredBB ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB121alteredBB ], [ %0, %originalBB117alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2204 ], [ %0, %originalBB200 ], [ %0, %for.inc105 ], [ %0, %if.end104 ], [ %0, %if.then97 ], [ %0, %originalBBpart2198 ], [ %0, %originalBB196 ], [ %0, %land.lhs.true91 ], [ %0, %land.lhs.true85 ], [ %0, %land.lhs.true79 ], [ %0, %land.lhs.true73 ], [ %0, %for.body67 ], [ %0, %originalBBpart2194 ], [ %0, %originalBB192 ], [ %0, %for.cond64 ], [ %0, %for.end63 ], [ %0, %for.inc61 ], [ %0, %if.end60 ], [ %0, %originalBBpart2190 ], [ %232, %originalBB188 ], [ %0, %if.then53 ], [ %0, %land.lhs.true47 ], [ %0, %originalBBpart2186 ], [ %0, %originalBB184 ], [ %0, %land.lhs.true ], [ %0, %for.body36 ], [ %0, %for.cond33 ], [ %0, %for.end32 ], [ %0, %originalBBpart2182 ], [ %0, %originalBB176 ], [ %0, %for.inc30 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %for.body18 ], [ %0, %originalBBpart2166 ], [ %0, %originalBB164 ], [ %0, %for.cond15 ], [ %0, %for.end14 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB154 ], [ %0, %for.inc12 ], [ %0, %originalBBpart2152 ], [ %0, %originalBB150 ], [ %0, %for.end ], [ %0, %originalBBpart2148 ], [ %0, %originalBB144 ], [ %0, %for.inc ], [ %0, %originalBBpart2142 ], [ %0, %originalBB121 ], [ %0, %for.body4 ], [ %0, %originalBBpart2119 ], [ %0, %originalBB117 ], [ %0, %for.cond2 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 758731030, i32 -1866571074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 2130322253, i32 -1866571074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -657921757, i32 1621398106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xuehao, float* nonnull %yuwen5alteredBB, float* nonnull %shuxue6alteredBB)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -190575858, i32 517222960
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 648565940, i32 517222960
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1538283516, i32 -301143466
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 107032513, i32 1171266717
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %49 = load float, float* %yuwen5alteredBB, align 4
  %50 = load float, float* %shuxue6alteredBB, align 4
  %add = fadd float %49, %50
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 1
  store float %add, float* %arrayidx7, align 4
  %51 = add i32 %i.0, 1
  %conv = sitofp i32 %51 to float
  %arrayidx11 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  store float %conv, float* %arrayidx11, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1500487651, i32 1171266717
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1740827909, i32 -755826451
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -199480177, i32 -755826451
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1900504017, i32 1123762689
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -413577520, i32 1123762689
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 911174949, i32 -7393298
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -324832071, i32 -7393298
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1411058308, i32 1095530695
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %126
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1106300101, i32 1095530695
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %136 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1854028073, i32 -1714171349
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -976858566, i32 -894083876
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom19, i64 1
  %146 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %146, %one.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1611886271, i32 -894083876
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %156 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 938791789, i32 1951147057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom24, i64 1
  %157 = load float, float* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom24, i64 0
  %158 = load float, float* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1410447726, i32 595024008
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1882878068, i32 595024008
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1037823210, i32 -2062912855
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2093247550, i32 -2062912855
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp34, i32 42568396, i32 -1944222837
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom37, i64 1
  %197 = load float, float* %arrayidx39, align 4
  %198 = extractelement <2 x float> %0, i32 1
  %cmp40 = fcmp ogt float %197, %198
  %199 = select i1 %cmp40, i32 907884074, i32 -964060368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1137334653, i32 2107826806
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom42, i64 1
  %209 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float %209, %one.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1893747866, i32 2107826806
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %219 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 300686768, i32 -964060368
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom48, i64 0
  %220 = load float, float* %arrayidx50, align 8
  %cmp51 = fcmp une float %220, %yi.0
  %221 = select i1 %cmp51, i32 -696731026, i32 -964060368
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1863661896, i32 -617387962
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom54, i64 0
  %231 = bitcast float* %arrayidx59 to <2 x float>*
  %232 = load <2 x float>, <2 x float>* %231, align 8
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 98582976, i32 -617387962
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -885393263, i32 -2137249694
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %252
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1084472904, i32 -2137249694
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %262 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 230385462, i32 -502890443
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom68, i64 1
  %263 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp ogt float %263, %three.0
  %264 = select i1 %cmp71, i32 34840890, i32 -229732309
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom74, i64 1
  %265 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp ole float %265, %one.0
  %266 = select i1 %cmp77, i32 1764268151, i32 -229732309
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom80, i64 1
  %267 = load float, float* %arrayidx82, align 4
  %268 = extractelement <2 x float> %0, i32 1
  %cmp83 = fcmp ole float %267, %268
  %269 = select i1 %cmp83, i32 -392136050, i32 -229732309
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom86, i64 0
  %270 = load float, float* %arrayidx88, align 8
  %cmp89 = fcmp une float %270, %yi.0
  %271 = select i1 %cmp89, i32 1955539838, i32 -229732309
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1265517279, i32 -1920043702
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom92, i64 0
  %281 = load float, float* %arrayidx94, align 8
  %282 = extractelement <2 x float> %0, i32 0
  %cmp95 = fcmp une float %281, %282
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1459766021, i32 -1920043702
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %292 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2040785916, i32 -229732309
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom98, i64 1
  %293 = load float, float* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom98, i64 0
  %294 = load float, float* %arrayidx103, align 8
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 880910832, i32 1336041277
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2141749975, i32 1336041277
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %conv108 = fpext float %yi.0 to double
  %conv109 = fpext float %one.0 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv108, double %conv109)
  %314 = extractelement <2 x float> %0, i32 0
  %conv111 = fpext float %314 to double
  %315 = extractelement <2 x float> %0, i32 1
  %conv112 = fpext float %315 to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv111, double %conv112)
  %conv114 = fpext float %san.0 to double
  %conv115 = fpext float %three.0 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv114, double %conv115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %316 = load float, float* %yuwen5alteredBB, align 4
  %317 = load float, float* %shuxue6alteredBB, align 4
  %addalteredBB = fadd float %316, %317
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  store float %addalteredBB, float* %arrayidx7alteredBB, align 4
  %318 = add i32 %i.0, 1
  %convalteredBB = sitofp i32 %318 to float
  %arrayidx11alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  store float %convalteredBB, float* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom54alteredBB, i64 0
  %321 = bitcast float* %arrayidx59alteredBB to <2 x float>*
  %322 = load <2 x float>, <2 x float>* %321, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
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
