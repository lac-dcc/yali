; ModuleID = 'build_ollvm/programs/34/2227.ll'
source_filename = "source-C-CXX/34/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %sz = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1955257225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1955257225, label %for.cond
    i32 -941894297, label %originalBB
    i32 46930431, label %originalBBpart2
    i32 -432513078, label %for.body
    i32 1161187825, label %for.cond1
    i32 -442838387, label %for.body3
    i32 1811784010, label %for.inc
    i32 -1711439941, label %for.end
    i32 908869993, label %for.inc7
    i32 715764141, label %for.end9
    i32 -900621979, label %for.cond10
    i32 -2046962550, label %for.body12
    i32 -684133877, label %for.cond13
    i32 273341286, label %originalBB128
    i32 -592702706, label %originalBBpart2130
    i32 1851471067, label %for.body15
    i32 45502539, label %originalBB132
    i32 -1167968014, label %originalBBpart2134
    i32 281484959, label %if.then
    i32 1682771785, label %originalBB136
    i32 2003988118, label %originalBBpart2138
    i32 -710276439, label %if.end
    i32 -1862057290, label %for.inc29
    i32 -1413388945, label %for.end31
    i32 -1570717657, label %originalBB140
    i32 -1671694776, label %originalBBpart2142
    i32 -1421826334, label %for.inc32
    i32 -1477628070, label %for.end34
    i32 -1606330501, label %for.cond35
    i32 -393791564, label %for.body37
    i32 1477938480, label %for.cond43
    i32 -81675411, label %for.body45
    i32 2029004497, label %originalBB144
    i32 -135607953, label %originalBBpart2146
    i32 -326754178, label %if.then53
    i32 1643996281, label %if.end60
    i32 1549134150, label %originalBB148
    i32 1964160450, label %originalBBpart2150
    i32 323139309, label %for.inc61
    i32 771886755, label %for.end63
    i32 -989294781, label %for.inc64
    i32 1903318097, label %for.end66
    i32 -616099820, label %for.cond67
    i32 -587397028, label %for.body69
    i32 -1897979695, label %originalBB152
    i32 336815252, label %originalBBpart2154
    i32 1576636801, label %for.cond70
    i32 -1353206133, label %for.body72
    i32 157628705, label %originalBB156
    i32 -1620699432, label %originalBBpart2158
    i32 -363871051, label %land.lhs.true
    i32 1450733560, label %if.then87
    i32 -2068172063, label %if.else
    i32 -1612426841, label %if.end96
    i32 1105805273, label %for.inc97
    i32 407560505, label %for.end99
    i32 -1125559106, label %originalBB160
    i32 1976812607, label %originalBBpart2162
    i32 -372383588, label %for.inc100
    i32 1561118807, label %for.end102
    i32 450358500, label %for.cond103
    i32 -741239259, label %originalBB164
    i32 1623038819, label %originalBBpart2166
    i32 -645690392, label %for.body105
    i32 -369878493, label %for.cond106
    i32 -1399785967, label %originalBB168
    i32 -523385535, label %originalBBpart2170
    i32 -1951028059, label %for.body108
    i32 2121005729, label %if.then114
    i32 -1989550051, label %if.end117
    i32 1733974176, label %originalBB172
    i32 -2007674767, label %originalBBpart2174
    i32 562363773, label %for.inc118
    i32 -1775746330, label %for.end120
    i32 1277635319, label %originalBB176
    i32 -507169157, label %originalBBpart2178
    i32 327783594, label %for.inc121
    i32 264791199, label %originalBB180
    i32 570205346, label %originalBBpart2185
    i32 1440903229, label %for.end123
    i32 -1632472301, label %if.then125
    i32 -498407894, label %if.end127
    i32 1602652672, label %originalBBalteredBB
    i32 1624473781, label %originalBB128alteredBB
    i32 -1557474447, label %originalBB132alteredBB
    i32 -1824830560, label %originalBB136alteredBB
    i32 1394864271, label %originalBB140alteredBB
    i32 -1646784989, label %originalBB144alteredBB
    i32 -771412182, label %originalBB148alteredBB
    i32 2077570080, label %originalBB152alteredBB
    i32 -1759939396, label %originalBB156alteredBB
    i32 -1478692763, label %originalBB160alteredBB
    i32 1683064489, label %originalBB164alteredBB
    i32 1840064776, label %originalBB168alteredBB
    i32 -1305491630, label %originalBB172alteredBB
    i32 -831400655, label %originalBB176alteredBB
    i32 307630843, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.then125, %for.end123, %originalBBpart2185, %originalBB180, %for.inc121, %originalBBpart2178, %originalBB176, %for.end120, %for.inc118, %originalBBpart2174, %originalBB172, %if.end117, %if.then114, %for.body108, %originalBBpart2170, %originalBB168, %for.cond106, %for.body105, %originalBBpart2166, %originalBB164, %for.cond103, %for.end102, %for.inc100, %originalBBpart2162, %originalBB160, %for.end99, %for.inc97, %if.end96, %if.else, %if.then87, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body72, %for.cond70, %originalBBpart2154, %originalBB152, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2150, %originalBB148, %if.end60, %if.then53, %originalBBpart2146, %originalBB144, %for.body45, %for.cond43, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2142, %originalBB140, %for.end31, %for.inc29, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %320, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then125 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2185 ], [ %308, %originalBB180 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end117 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %218, %for.inc100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %151, %for.inc61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %105, %for.inc32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then125 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end120 ], [ %280, %for.inc118 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end117 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond106 ], [ 0, %for.body105 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end99 ], [ %199, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %152, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end60 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end31 ], [ %86, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then125 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end117 ], [ %261, %if.then114 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond106 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.else ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end60 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264791199, %originalBB180alteredBB ], [ 1277635319, %originalBB176alteredBB ], [ 1733974176, %originalBB172alteredBB ], [ -1399785967, %originalBB168alteredBB ], [ -741239259, %originalBB164alteredBB ], [ -1125559106, %originalBB160alteredBB ], [ 157628705, %originalBB156alteredBB ], [ -1897979695, %originalBB152alteredBB ], [ 1549134150, %originalBB148alteredBB ], [ 2029004497, %originalBB144alteredBB ], [ -1570717657, %originalBB140alteredBB ], [ 1682771785, %originalBB136alteredBB ], [ 45502539, %originalBB132alteredBB ], [ 273341286, %originalBB128alteredBB ], [ -941894297, %originalBBalteredBB ], [ -498407894, %if.then125 ], [ %318, %for.end123 ], [ 450358500, %originalBBpart2185 ], [ %317, %originalBB180 ], [ %307, %for.inc121 ], [ 327783594, %originalBBpart2178 ], [ %298, %originalBB176 ], [ %289, %for.end120 ], [ -369878493, %for.inc118 ], [ 562363773, %originalBBpart2174 ], [ %279, %originalBB172 ], [ %270, %if.end117 ], [ -1989550051, %if.then114 ], [ %260, %for.body108 ], [ %258, %originalBBpart2170 ], [ %257, %originalBB168 ], [ %247, %for.cond106 ], [ -369878493, %for.body105 ], [ %238, %originalBBpart2166 ], [ %237, %originalBB164 ], [ %227, %for.cond103 ], [ 450358500, %for.end102 ], [ -616099820, %for.inc100 ], [ -372383588, %originalBBpart2162 ], [ %217, %originalBB160 ], [ %208, %for.end99 ], [ 1576636801, %for.inc97 ], [ 1105805273, %if.end96 ], [ -1612426841, %if.else ], [ -1612426841, %if.then87 ], [ %198, %land.lhs.true ], [ %195, %originalBBpart2158 ], [ %194, %originalBB156 ], [ %183, %for.body72 ], [ %174, %for.cond70 ], [ 1576636801, %originalBBpart2154 ], [ %172, %originalBB152 ], [ %163, %for.body69 ], [ %154, %for.cond67 ], [ -616099820, %for.end66 ], [ -1606330501, %for.inc64 ], [ -989294781, %for.end63 ], [ 1477938480, %for.inc61 ], [ 323139309, %originalBBpart2150 ], [ %150, %originalBB148 ], [ %141, %if.end60 ], [ 1643996281, %if.then53 ], [ %131, %originalBBpart2146 ], [ %130, %originalBB144 ], [ %119, %for.body45 ], [ %110, %for.cond43 ], [ 1477938480, %for.body37 ], [ %107, %for.cond35 ], [ -1606330501, %for.end34 ], [ -900621979, %for.inc32 ], [ -1421826334, %originalBBpart2142 ], [ %104, %originalBB140 ], [ %95, %for.end31 ], [ -684133877, %for.inc29 ], [ -1862057290, %if.end ], [ -710276439, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %75, %if.then ], [ %66, %originalBBpart2134 ], [ %65, %originalBB132 ], [ %54, %for.body15 ], [ %45, %originalBBpart2130 ], [ %44, %originalBB128 ], [ %34, %for.cond13 ], [ -684133877, %for.body12 ], [ %25, %for.cond10 ], [ -900621979, %for.end9 ], [ 1955257225, %for.inc7 ], [ 908869993, %for.end ], [ 1161187825, %for.inc ], [ 1811784010, %for.body3 ], [ %22, %for.cond1 ], [ 1161187825, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -941894297, i32 1602652672
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
  %19 = select i1 %18, i32 46930431, i32 1602652672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -432513078, i32 715764141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -442838387, i32 -1711439941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -2046962550, i32 -1477628070
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 273341286, i32 1624473781
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -592702706, i32 1624473781
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1851471067, i32 -1413388945
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 45502539, i32 -1557474447
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %55, %56
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1167968014, i32 -1557474447
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 281484959, i32 -710276439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1682771785, i32 -1824830560
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23
  store i32 %76, i32* %arrayidx28, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2003988118, i32 -1824830560
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1570717657, i32 1394864271
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1671694776, i32 1394864271
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp36, i32 -393791564, i32 1903318097
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom39
  store i32 %108, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp44, i32 -81675411, i32 771886755
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2029004497, i32 -1646784989
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom48
  %120 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom48
  %121 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %120, %121
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -135607953, i32 -1646784989
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %131 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -326754178, i32 1643996281
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %132, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1549134150, i32 -771412182
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1964160450, i32 -771412182
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp68, i32 -587397028, i32 1561118807
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1897979695, i32 2077570080
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 336815252, i32 2077570080
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %j.0, %173
  %174 = select i1 %cmp71, i32 -1353206133, i32 407560505
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 157628705, i32 -1759939396
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom75
  %184 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom73
  %185 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %184, %185
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1620699432, i32 -1759939396
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %195 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -363871051, i32 -2068172063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %196 = load i32, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom82
  %197 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %196, %197
  %198 = select i1 %cmp86, i32 1450733560, i32 -2068172063
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom88, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom92, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1125559106, i32 -1478692763
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1976812607, i32 -1478692763
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -741239259, i32 1683064489
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %228
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1623038819, i32 1683064489
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %238 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -645690392, i32 1440903229
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1399785967, i32 1840064776
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %j.0, %248
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -523385535, i32 1840064776
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %258 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1951028059, i32 -1775746330
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom109, i64 %idxprom111
  %259 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %259, 1
  %260 = select i1 %cmp113, i32 2121005729, i32 -1989550051
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %261 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1733974176, i32 -1305491630
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2007674767, i32 -1305491630
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1277635319, i32 -831400655
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -507169157, i32 -831400655
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 264791199, i32 307630843
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 570205346, i32 307630843
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i32 %k.0, 0
  %318 = select i1 %cmp124, i32 -1632472301, i32 -498407894
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %319 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23alteredBB
  store i32 %319, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
