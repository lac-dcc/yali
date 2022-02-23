; ModuleID = 'build_ollvm/programs/101/1036.ll'
source_filename = "source-C-CXX/101/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i8, align 1
  %a = alloca [40 x [7 x i8]], align 16
  %b = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580911307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580911307, label %for.cond
    i32 956162862, label %for.body
    i32 -53455383, label %for.inc
    i32 -2048211761, label %for.end
    i32 -694994557, label %for.cond4
    i32 1071601104, label %for.body6
    i32 2009545512, label %if.then
    i32 785473523, label %if.end
    i32 1257543763, label %originalBB
    i32 -2065331151, label %originalBBpart2
    i32 -41399780, label %if.then23
    i32 608699399, label %if.end29
    i32 1250315946, label %originalBB118
    i32 1362090203, label %originalBBpart2120
    i32 1878123838, label %for.inc30
    i32 607282151, label %for.end32
    i32 33563413, label %for.cond33
    i32 -359159922, label %originalBB122
    i32 1766065226, label %originalBBpart2124
    i32 -895040629, label %for.body36
    i32 -2133408704, label %for.cond37
    i32 -1584535275, label %for.body40
    i32 -1125993944, label %if.then47
    i32 76332877, label %if.end56
    i32 1215272601, label %originalBB126
    i32 921367152, label %originalBBpart2128
    i32 1855651521, label %for.inc57
    i32 -535491462, label %for.end59
    i32 655708729, label %originalBB130
    i32 -1759177197, label %originalBBpart2132
    i32 2033710486, label %for.inc60
    i32 1579136224, label %originalBB134
    i32 -1680372251, label %originalBBpart2145
    i32 -583110733, label %for.end62
    i32 2042885201, label %for.cond63
    i32 174876095, label %for.body66
    i32 -431868648, label %for.cond67
    i32 -1968781462, label %originalBB147
    i32 684868099, label %originalBBpart2149
    i32 -906694079, label %for.body70
    i32 767564629, label %originalBB151
    i32 1102957672, label %originalBBpart2153
    i32 509439992, label %if.then77
    i32 -1801244167, label %if.end86
    i32 1370438898, label %for.inc87
    i32 710101875, label %originalBB155
    i32 -405387418, label %originalBBpart2162
    i32 -1282564670, label %for.end89
    i32 -1796126852, label %for.inc90
    i32 -2077052941, label %for.end92
    i32 -193010387, label %originalBB164
    i32 -651395868, label %originalBBpart2166
    i32 474521848, label %if.then94
    i32 39091666, label %originalBB168
    i32 -48972876, label %originalBBpart2170
    i32 -1451048539, label %if.end97
    i32 1576930840, label %originalBB172
    i32 -1043975966, label %originalBBpart2174
    i32 -1568183633, label %for.cond98
    i32 761799578, label %for.body101
    i32 356887408, label %for.inc105
    i32 1588097297, label %for.end107
    i32 -387431148, label %originalBB176
    i32 -230544445, label %originalBBpart2178
    i32 604874007, label %for.cond108
    i32 440090437, label %originalBB180
    i32 -1537256084, label %originalBBpart2182
    i32 -938237643, label %for.body111
    i32 -1242744817, label %originalBB184
    i32 -420054813, label %originalBBpart2186
    i32 1308696522, label %for.inc115
    i32 -1908438090, label %originalBB188
    i32 -135234543, label %originalBBpart2195
    i32 689113197, label %for.end117
    i32 -933187036, label %originalBBalteredBB
    i32 1197328284, label %originalBB118alteredBB
    i32 -1993451198, label %originalBB122alteredBB
    i32 -899928049, label %originalBB126alteredBB
    i32 -247872338, label %originalBB130alteredBB
    i32 -423764972, label %originalBB134alteredBB
    i32 2024162712, label %originalBB147alteredBB
    i32 -606474260, label %originalBB151alteredBB
    i32 1701228416, label %originalBB155alteredBB
    i32 408275995, label %originalBB164alteredBB
    i32 -1868600228, label %originalBB168alteredBB
    i32 1799402565, label %originalBB172alteredBB
    i32 335799112, label %originalBB176alteredBB
    i32 840665016, label %originalBB180alteredBB
    i32 651287703, label %originalBB184alteredBB
    i32 768276745, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB188, %for.inc115, %originalBBpart2186, %originalBB184, %for.body111, %originalBBpart2182, %originalBB180, %for.cond108, %originalBBpart2178, %originalBB176, %for.end107, %for.inc105, %for.body101, %for.cond98, %originalBBpart2174, %originalBB172, %if.end97, %originalBBpart2170, %originalBB168, %if.then94, %originalBBpart2166, %originalBB164, %for.end92, %for.inc90, %for.end89, %originalBBpart2162, %originalBB155, %for.inc87, %if.end86, %if.then77, %originalBBpart2153, %originalBB151, %for.body70, %originalBBpart2149, %originalBB147, %for.cond67, %for.body66, %for.cond63, %for.end62, %originalBBpart2145, %originalBB134, %for.inc60, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %originalBBpart2128, %originalBB126, %if.end56, %if.then47, %for.body40, %for.cond37, %for.body36, %originalBBpart2124, %originalBB122, %for.cond33, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %if.end29, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end56 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end29 ], [ %30, %if.then23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.body111 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond108 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond67 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end59 ], [ %92, %for.inc57 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end56 ], [ %m.0, %if.then47 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end29 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB188 ], [ %f.0, %for.inc115 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %for.body111 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %for.cond108 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %for.end107 ], [ %f.0, %for.inc105 ], [ %f.0, %for.body101 ], [ %f.0, %for.cond98 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %if.end97 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.then94 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %for.end89 ], [ %f.0, %originalBBpart2162 ], [ %182, %originalBB155 ], [ %f.0, %for.inc87 ], [ %f.0, %if.end86 ], [ %f.0, %if.then77 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.body70 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %f.0, %for.cond63 ], [ %f.0, %for.end62 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB134 ], [ %f.0, %for.inc60 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.end59 ], [ %f.0, %for.inc57 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.end56 ], [ %f.0, %if.then47 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond37 ], [ %f.0, %for.body36 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.cond33 ], [ %f.0, %for.end32 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.end29 ], [ %f.0, %if.then23 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end56 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %8, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %328, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %325, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %.neg57, %originalBB188 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end107 ], [ %.neg58, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end92 ], [ %.neg59, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2145 ], [ %120, %originalBB134 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg60, %for.inc30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908438090, %originalBB188alteredBB ], [ -1242744817, %originalBB184alteredBB ], [ 440090437, %originalBB180alteredBB ], [ -387431148, %originalBB176alteredBB ], [ 1576930840, %originalBB172alteredBB ], [ 39091666, %originalBB168alteredBB ], [ -193010387, %originalBB164alteredBB ], [ 710101875, %originalBB155alteredBB ], [ 767564629, %originalBB151alteredBB ], [ -1968781462, %originalBB147alteredBB ], [ 1579136224, %originalBB134alteredBB ], [ 655708729, %originalBB130alteredBB ], [ 1215272601, %originalBB126alteredBB ], [ -359159922, %originalBB122alteredBB ], [ 1250315946, %originalBB118alteredBB ], [ 1257543763, %originalBBalteredBB ], [ 604874007, %originalBBpart2195 ], [ %324, %originalBB188 ], [ %315, %for.inc115 ], [ 1308696522, %originalBBpart2186 ], [ %306, %originalBB184 ], [ %296, %for.body111 ], [ %287, %originalBBpart2182 ], [ %286, %originalBB180 ], [ %277, %for.cond108 ], [ 604874007, %originalBBpart2178 ], [ %268, %originalBB176 ], [ %259, %for.end107 ], [ -1568183633, %for.inc105 ], [ 356887408, %for.body101 ], [ %249, %for.cond98 ], [ -1568183633, %originalBBpart2174 ], [ %248, %originalBB172 ], [ %239, %if.end97 ], [ -1451048539, %originalBBpart2170 ], [ %230, %originalBB168 ], [ %220, %if.then94 ], [ %211, %originalBBpart2166 ], [ %210, %originalBB164 ], [ %200, %for.end92 ], [ 2042885201, %for.inc90 ], [ -1796126852, %for.end89 ], [ -431868648, %originalBBpart2162 ], [ %191, %originalBB155 ], [ %181, %for.inc87 ], [ 1370438898, %if.end86 ], [ -1801244167, %if.then77 ], [ %170, %originalBBpart2153 ], [ %169, %originalBB151 ], [ %158, %for.body70 ], [ %149, %originalBBpart2149 ], [ %148, %originalBB147 ], [ %139, %for.cond67 ], [ -431868648, %for.body66 ], [ %130, %for.cond63 ], [ 2042885201, %for.end62 ], [ 33563413, %originalBBpart2145 ], [ %129, %originalBB134 ], [ %119, %for.inc60 ], [ 2033710486, %originalBBpart2132 ], [ %110, %originalBB130 ], [ %101, %for.end59 ], [ -2133408704, %for.inc57 ], [ 1855651521, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %82, %if.end56 ], [ 76332877, %if.then47 ], [ %71, %for.body40 ], [ %68, %for.cond37 ], [ -2133408704, %for.body36 ], [ %67, %originalBBpart2124 ], [ %66, %originalBB122 ], [ %57, %for.cond33 ], [ 33563413, %for.end32 ], [ -694994557, %for.inc30 ], [ 1878123838, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %39, %if.end29 ], [ 608699399, %if.then23 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ 785473523, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -694994557, %for.end ], [ -580911307, %for.inc ], [ -53455383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 956162862, i32 -2048211761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %t, [7 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1071601104, i32 607282151
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %5, 109
  %6 = select i1 %cmp10, i32 2009545512, i32 785473523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom12
  %7 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom14
  store double %7, double* %arrayidx15, align 8
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1257543763, i32 -933187036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %18 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %18, 102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2065331151, i32 -933187036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -41399780, i32 608699399
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom24
  %29 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom26
  store double %29, double* %arrayidx27, align 8
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1250315946, i32 1197328284
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1362090203, i32 1197328284
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -359159922, i32 -1993451198
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %j.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1766065226, i32 -1993451198
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %67 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -895040629, i32 -583110733
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %m.0, %j.0
  %68 = select i1 %cmp38, i32 -1584535275, i32 -535491462
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom41
  %69 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom43
  %70 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %69, %70
  %71 = select i1 %cmp45, i32 -1125993944, i32 76332877
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom48
  %72 = load double, double* %arrayidx49, align 8
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom50
  %73 = load double, double* %arrayidx51, align 8
  store double %73, double* %arrayidx49, align 8
  store double %72, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1215272601, i32 -899928049
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 921367152, i32 -899928049
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %92 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 655708729, i32 -247872338
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1759177197, i32 -247872338
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1579136224, i32 -423764972
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1680372251, i32 -423764972
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %130 = select i1 %cmp64, i32 174876095, i32 -2077052941
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1968781462, i32 2024162712
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %f.0, %k.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 684868099, i32 2024162712
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %149 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -906694079, i32 -1282564670
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 767564629, i32 -606474260
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %f.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71
  %159 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %160 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %159, %160
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1102957672, i32 -606474260
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %170 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 509439992, i32 -1801244167
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %f.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom78
  %171 = load double, double* %arrayidx79, align 8
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom80
  %172 = load double, double* %arrayidx81, align 8
  store double %172, double* %arrayidx79, align 8
  store double %171, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 710101875, i32 1701228416
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %182 = add i32 %f.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -405387418, i32 1701228416
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -193010387, i32 408275995
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %201 = load double, double* %arrayidx95alteredBB, align 16
  %tobool = fcmp une double %201, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -651395868, i32 408275995
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %211 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 474521848, i32 -1451048539
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 39091666, i32 -1868600228
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %221 = load double, double* %arrayidx95alteredBB, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -48972876, i32 -1868600228
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1576930840, i32 1799402565
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1043975966, i32 1799402565
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %j.0
  %249 = select i1 %cmp99, i32 761799578, i32 1588097297
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom102
  %250 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %250)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -387431148, i32 335799112
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -230544445, i32 335799112
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 440090437, i32 840665016
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %k.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1537256084, i32 840665016
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %287 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -938237643, i32 689113197
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1242744817, i32 651287703
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112
  %297 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %297)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -420054813, i32 651287703
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1908438090, i32 768276745
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -135234543, i32 768276745
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %326 = load double, double* %arrayidx95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %326)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112alteredBB
  %327 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %327)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
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
