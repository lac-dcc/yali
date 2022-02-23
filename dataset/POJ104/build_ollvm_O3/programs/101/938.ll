; ModuleID = 'build_ollvm/programs/101/938.ll'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %person = alloca [40 x %struct.person], align 16
  %n = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mk.0 = phi i32 [ 0, %entry ], [ %mk.0.be, %loopEntry.backedge ]
  %fk.0 = phi i32 [ 0, %entry ], [ %fk.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117339590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117339590, label %for.cond
    i32 -1030221469, label %originalBB
    i32 964608992, label %originalBBpart2
    i32 -1876489812, label %for.body
    i32 1521580399, label %for.inc
    i32 -1357744204, label %originalBB127
    i32 -1043266599, label %originalBBpart2131
    i32 -587731774, label %for.end
    i32 -259836990, label %originalBB133
    i32 -1328761644, label %originalBBpart2135
    i32 -416800890, label %for.cond4
    i32 895736840, label %originalBB137
    i32 1413845704, label %originalBBpart2139
    i32 -1634870231, label %for.body6
    i32 -1530115123, label %if.then
    i32 2136878257, label %if.end
    i32 -1630908176, label %for.inc19
    i32 -702538932, label %for.end21
    i32 837656648, label %for.cond22
    i32 -2076118954, label %originalBB141
    i32 1910221286, label %originalBBpart2143
    i32 1276499890, label %for.body24
    i32 -1780770063, label %if.then31
    i32 1258099116, label %if.end38
    i32 -2099889949, label %for.inc39
    i32 -106239007, label %for.end41
    i32 373233593, label %originalBB145
    i32 -212872289, label %originalBBpart2147
    i32 -41969734, label %for.cond42
    i32 -459926719, label %for.body44
    i32 756021441, label %for.cond45
    i32 -492168871, label %for.body47
    i32 -1716448509, label %if.then54
    i32 17681533, label %originalBB149
    i32 1680072516, label %originalBBpart2158
    i32 735046175, label %if.end65
    i32 181550786, label %for.inc66
    i32 -870927322, label %originalBB160
    i32 1904843881, label %originalBBpart2174
    i32 -1224065795, label %for.end67
    i32 -802004671, label %for.inc68
    i32 -1793250146, label %for.end70
    i32 -1807925042, label %for.cond71
    i32 -1361929281, label %for.body73
    i32 -1604587785, label %for.cond75
    i32 -2138960143, label %for.body77
    i32 -383881690, label %if.then84
    i32 2040203321, label %if.end96
    i32 -1060816328, label %for.inc97
    i32 -1645689374, label %for.end99
    i32 -583632790, label %for.inc100
    i32 129425328, label %for.end102
    i32 1482504361, label %originalBB176
    i32 -817947316, label %originalBBpart2178
    i32 -2122489287, label %for.cond103
    i32 -1615857130, label %for.body105
    i32 -1669795627, label %originalBB180
    i32 -2072143440, label %originalBBpart2182
    i32 1738460407, label %if.then107
    i32 1819839256, label %if.else
    i32 1213920808, label %originalBB184
    i32 2119241480, label %originalBBpart2186
    i32 -895645912, label %if.end114
    i32 355141095, label %for.inc115
    i32 -872658015, label %originalBB188
    i32 1257362981, label %originalBBpart2193
    i32 -226058539, label %for.end117
    i32 2019036702, label %for.cond118
    i32 1994266012, label %originalBB195
    i32 -1419050271, label %originalBBpart2197
    i32 -149650087, label %for.body120
    i32 -1146265130, label %originalBB199
    i32 -1169499460, label %originalBBpart2201
    i32 652467478, label %for.inc124
    i32 -2110060856, label %for.end126
    i32 -671898520, label %originalBBalteredBB
    i32 399638486, label %originalBB127alteredBB
    i32 746214072, label %originalBB133alteredBB
    i32 1043711901, label %originalBB137alteredBB
    i32 516671148, label %originalBB141alteredBB
    i32 -152006621, label %originalBB145alteredBB
    i32 -1904865871, label %originalBB149alteredBB
    i32 893548172, label %originalBB160alteredBB
    i32 503670160, label %originalBB176alteredBB
    i32 -464448495, label %originalBB180alteredBB
    i32 -19378476, label %originalBB184alteredBB
    i32 623698952, label %originalBB188alteredBB
    i32 -749201432, label %originalBB195alteredBB
    i32 663238035, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2201, %originalBB199, %for.body120, %originalBBpart2197, %originalBB195, %for.cond118, %for.end117, %originalBBpart2193, %originalBB188, %for.inc115, %if.end114, %originalBBpart2186, %originalBB184, %if.else, %if.then107, %originalBBpart2182, %originalBB180, %for.body105, %for.cond103, %originalBBpart2178, %originalBB176, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then84, %for.body77, %for.cond75, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2174, %originalBB160, %for.inc66, %if.end65, %originalBBpart2158, %originalBB149, %if.then54, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2147, %originalBB145, %for.end41, %for.inc39, %if.end38, %if.then31, %for.body24, %originalBBpart2143, %originalBB141, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %301, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %180, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %171, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2174 ], [ %159, %originalBB160 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %123, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mk.0.be = phi i32 [ %mk.0, %loopEntry ], [ %mk.0, %originalBB199alteredBB ], [ %mk.0, %originalBB195alteredBB ], [ %mk.0, %originalBB188alteredBB ], [ %mk.0, %originalBB184alteredBB ], [ %mk.0, %originalBB180alteredBB ], [ %mk.0, %originalBB176alteredBB ], [ %mk.0, %originalBB160alteredBB ], [ %mk.0, %originalBB149alteredBB ], [ %mk.0, %originalBB145alteredBB ], [ %mk.0, %originalBB141alteredBB ], [ %mk.0, %originalBB137alteredBB ], [ %mk.0, %originalBB133alteredBB ], [ %mk.0, %originalBB127alteredBB ], [ %mk.0, %originalBBalteredBB ], [ %mk.0, %for.inc124 ], [ %mk.0, %originalBBpart2201 ], [ %mk.0, %originalBB199 ], [ %mk.0, %for.body120 ], [ %mk.0, %originalBBpart2197 ], [ %mk.0, %originalBB195 ], [ %mk.0, %for.cond118 ], [ %mk.0, %for.end117 ], [ %mk.0, %originalBBpart2193 ], [ %mk.0, %originalBB188 ], [ %mk.0, %for.inc115 ], [ %mk.0, %if.end114 ], [ %mk.0, %originalBBpart2186 ], [ %mk.0, %originalBB184 ], [ %mk.0, %if.else ], [ %mk.0, %if.then107 ], [ %mk.0, %originalBBpart2182 ], [ %mk.0, %originalBB180 ], [ %mk.0, %for.body105 ], [ %mk.0, %for.cond103 ], [ %mk.0, %originalBBpart2178 ], [ %mk.0, %originalBB176 ], [ %mk.0, %for.end102 ], [ %mk.0, %for.inc100 ], [ %mk.0, %for.end99 ], [ %mk.0, %for.inc97 ], [ %mk.0, %if.end96 ], [ %mk.0, %if.then84 ], [ %mk.0, %for.body77 ], [ %mk.0, %for.cond75 ], [ %mk.0, %for.body73 ], [ %mk.0, %for.cond71 ], [ %mk.0, %for.end70 ], [ %mk.0, %for.inc68 ], [ %mk.0, %for.end67 ], [ %mk.0, %originalBBpart2174 ], [ %mk.0, %originalBB160 ], [ %mk.0, %for.inc66 ], [ %mk.0, %if.end65 ], [ %mk.0, %originalBBpart2158 ], [ %mk.0, %originalBB149 ], [ %mk.0, %if.then54 ], [ %mk.0, %for.body47 ], [ %mk.0, %for.cond45 ], [ %mk.0, %for.body44 ], [ %mk.0, %for.cond42 ], [ %mk.0, %originalBBpart2147 ], [ %mk.0, %originalBB145 ], [ %mk.0, %for.end41 ], [ %mk.0, %for.inc39 ], [ %mk.0, %if.end38 ], [ %mk.0, %if.then31 ], [ %mk.0, %for.body24 ], [ %mk.0, %originalBBpart2143 ], [ %mk.0, %originalBB141 ], [ %mk.0, %for.cond22 ], [ %mk.0, %for.end21 ], [ %mk.0, %for.inc19 ], [ %mk.0, %if.end ], [ %79, %if.then ], [ %mk.0, %for.body6 ], [ %mk.0, %originalBBpart2139 ], [ %mk.0, %originalBB137 ], [ %mk.0, %for.cond4 ], [ %mk.0, %originalBBpart2135 ], [ %mk.0, %originalBB133 ], [ %mk.0, %for.end ], [ %mk.0, %originalBBpart2131 ], [ %mk.0, %originalBB127 ], [ %mk.0, %for.inc ], [ %mk.0, %for.body ], [ %mk.0, %originalBBpart2 ], [ %mk.0, %originalBB ], [ %mk.0, %for.cond ]
  %fk.0.be = phi i32 [ %fk.0, %loopEntry ], [ %fk.0, %originalBB199alteredBB ], [ %fk.0, %originalBB195alteredBB ], [ %fk.0, %originalBB188alteredBB ], [ %fk.0, %originalBB184alteredBB ], [ %fk.0, %originalBB180alteredBB ], [ %fk.0, %originalBB176alteredBB ], [ %fk.0, %originalBB160alteredBB ], [ %fk.0, %originalBB149alteredBB ], [ %fk.0, %originalBB145alteredBB ], [ %fk.0, %originalBB141alteredBB ], [ %fk.0, %originalBB137alteredBB ], [ %fk.0, %originalBB133alteredBB ], [ %fk.0, %originalBB127alteredBB ], [ %fk.0, %originalBBalteredBB ], [ %fk.0, %for.inc124 ], [ %fk.0, %originalBBpart2201 ], [ %fk.0, %originalBB199 ], [ %fk.0, %for.body120 ], [ %fk.0, %originalBBpart2197 ], [ %fk.0, %originalBB195 ], [ %fk.0, %for.cond118 ], [ %fk.0, %for.end117 ], [ %fk.0, %originalBBpart2193 ], [ %fk.0, %originalBB188 ], [ %fk.0, %for.inc115 ], [ %fk.0, %if.end114 ], [ %fk.0, %originalBBpart2186 ], [ %fk.0, %originalBB184 ], [ %fk.0, %if.else ], [ %fk.0, %if.then107 ], [ %fk.0, %originalBBpart2182 ], [ %fk.0, %originalBB180 ], [ %fk.0, %for.body105 ], [ %fk.0, %for.cond103 ], [ %fk.0, %originalBBpart2178 ], [ %fk.0, %originalBB176 ], [ %fk.0, %for.end102 ], [ %fk.0, %for.inc100 ], [ %fk.0, %for.end99 ], [ %fk.0, %for.inc97 ], [ %fk.0, %if.end96 ], [ %fk.0, %if.then84 ], [ %fk.0, %for.body77 ], [ %fk.0, %for.cond75 ], [ %fk.0, %for.body73 ], [ %fk.0, %for.cond71 ], [ %fk.0, %for.end70 ], [ %fk.0, %for.inc68 ], [ %fk.0, %for.end67 ], [ %fk.0, %originalBBpart2174 ], [ %fk.0, %originalBB160 ], [ %fk.0, %for.inc66 ], [ %fk.0, %if.end65 ], [ %fk.0, %originalBBpart2158 ], [ %fk.0, %originalBB149 ], [ %fk.0, %if.then54 ], [ %fk.0, %for.body47 ], [ %fk.0, %for.cond45 ], [ %fk.0, %for.body44 ], [ %fk.0, %for.cond42 ], [ %fk.0, %originalBBpart2147 ], [ %fk.0, %originalBB145 ], [ %fk.0, %for.end41 ], [ %fk.0, %for.inc39 ], [ %fk.0, %if.end38 ], [ %.neg64, %if.then31 ], [ %fk.0, %for.body24 ], [ %fk.0, %originalBBpart2143 ], [ %fk.0, %originalBB141 ], [ %fk.0, %for.cond22 ], [ %fk.0, %for.end21 ], [ %fk.0, %for.inc19 ], [ %fk.0, %if.end ], [ %fk.0, %if.then ], [ %fk.0, %for.body6 ], [ %fk.0, %originalBBpart2139 ], [ %fk.0, %originalBB137 ], [ %fk.0, %for.cond4 ], [ %fk.0, %originalBBpart2135 ], [ %fk.0, %originalBB133 ], [ %fk.0, %for.end ], [ %fk.0, %originalBBpart2131 ], [ %fk.0, %originalBB127 ], [ %fk.0, %for.inc ], [ %fk.0, %for.body ], [ %fk.0, %originalBBpart2 ], [ %fk.0, %originalBB ], [ %fk.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %297, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %296, %for.inc124 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %i.0, %originalBBpart2193 ], [ %.neg63, %originalBB188 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end102 ], [ %181, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %169, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end41 ], [ %103, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %80, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %29, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146265130, %originalBB199alteredBB ], [ 1994266012, %originalBB195alteredBB ], [ -872658015, %originalBB188alteredBB ], [ 1213920808, %originalBB184alteredBB ], [ -1669795627, %originalBB180alteredBB ], [ 1482504361, %originalBB176alteredBB ], [ -870927322, %originalBB160alteredBB ], [ 17681533, %originalBB149alteredBB ], [ 373233593, %originalBB145alteredBB ], [ -2076118954, %originalBB141alteredBB ], [ 895736840, %originalBB137alteredBB ], [ -259836990, %originalBB133alteredBB ], [ -1357744204, %originalBB127alteredBB ], [ -1030221469, %originalBBalteredBB ], [ 2019036702, %for.inc124 ], [ 652467478, %originalBBpart2201 ], [ %295, %originalBB199 ], [ %285, %for.body120 ], [ %276, %originalBBpart2197 ], [ %275, %originalBB195 ], [ %266, %for.cond118 ], [ 2019036702, %for.end117 ], [ -2122489287, %originalBBpart2193 ], [ %257, %originalBB188 ], [ %248, %for.inc115 ], [ 355141095, %if.end114 ], [ -895645912, %originalBBpart2186 ], [ %239, %originalBB184 ], [ %229, %if.else ], [ -895645912, %if.then107 ], [ %219, %originalBBpart2182 ], [ %218, %originalBB180 ], [ %209, %for.body105 ], [ %200, %for.cond103 ], [ -2122489287, %originalBBpart2178 ], [ %199, %originalBB176 ], [ %190, %for.end102 ], [ -1807925042, %for.inc100 ], [ -583632790, %for.end99 ], [ -1604587785, %for.inc97 ], [ -1060816328, %if.end96 ], [ 2040203321, %if.then84 ], [ %176, %for.body77 ], [ %172, %for.cond75 ], [ -1604587785, %for.body73 ], [ %170, %for.cond71 ], [ -1807925042, %for.end70 ], [ -41969734, %for.inc68 ], [ -802004671, %for.end67 ], [ 756021441, %originalBBpart2174 ], [ %168, %originalBB160 ], [ %158, %for.inc66 ], [ 181550786, %if.end65 ], [ 735046175, %originalBBpart2158 ], [ %149, %originalBB149 ], [ %137, %if.then54 ], [ %128, %for.body47 ], [ %124, %for.cond45 ], [ 756021441, %for.body44 ], [ %122, %for.cond42 ], [ -41969734, %originalBBpart2147 ], [ %121, %originalBB145 ], [ %112, %for.end41 ], [ 837656648, %for.inc39 ], [ -2099889949, %if.end38 ], [ 1258099116, %if.then31 ], [ %101, %for.body24 ], [ %100, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %89, %for.cond22 ], [ 837656648, %for.end21 ], [ -416800890, %for.inc19 ], [ -1630908176, %if.end ], [ 2136878257, %if.then ], [ %77, %for.body6 ], [ %76, %originalBBpart2139 ], [ %75, %originalBB137 ], [ %65, %for.cond4 ], [ -416800890, %originalBBpart2135 ], [ %56, %originalBB133 ], [ %47, %for.end ], [ 2117339590, %originalBBpart2131 ], [ %38, %originalBB127 ], [ %28, %for.inc ], [ 1521580399, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1030221469, i32 -671898520
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
  %18 = select i1 %17, i32 964608992, i32 -671898520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1876489812, i32 -587731774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1357744204, i32 399638486
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1043266599, i32 399638486
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -259836990, i32 746214072
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1328761644, i32 746214072
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 895736840, i32 1043711901
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %66
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1413845704, i32 1043711901
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1634870231, i32 -702538932
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %77 = select i1 %cmp12, i32 -1530115123, i32 2136878257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %height15 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom13, i32 1
  %78 = load double, double* %height15, align 8
  %idxprom16 = sext i32 %mk.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom16
  store double %78, double* %arrayidx17, align 8
  %79 = add i32 %mk.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2076118954, i32 516671148
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %90
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1910221286, i32 516671148
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1276499890, i32 -106239007
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom25, i32 0, i64 0
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp30 = icmp eq i32 %call29, 0
  %101 = select i1 %cmp30, i32 -1780770063, i32 1258099116
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %height34 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom32, i32 1
  %102 = load double, double* %height34, align 8
  %idxprom35 = sext i32 %fk.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom35
  store double %102, double* %arrayidx36, align 8
  %.neg64 = add i32 %fk.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 373233593, i32 -152006621
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -212872289, i32 -152006621
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %mk.0
  %122 = select i1 %cmp43, i32 -459926719, i32 -1793250146
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %123 = add i32 %mk.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  %124 = select i1 %cmp46, i32 -492168871, i32 -1224065795
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom49
  %126 = load double, double* %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom51
  %127 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %126, %127
  %128 = select i1 %cmp53, i32 -1716448509, i32 735046175
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 17681533, i32 -1904865871
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55
  %138 = load double, double* %arrayidx56, align 8
  %139 = add i32 %j.0, -1
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58
  %140 = load double, double* %arrayidx59, align 8
  store double %140, double* %arrayidx56, align 8
  store double %138, double* %arrayidx59, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1680072516, i32 -1904865871
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -870927322, i32 893548172
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1904843881, i32 893548172
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %fk.0
  %170 = select i1 %cmp72, i32 -1361929281, i32 129425328
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %171 = add i32 %fk.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %j.0, 0
  %172 = select i1 %cmp76, i32 -2138960143, i32 -1645689374
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  %idxprom79 = sext i32 %173 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom79
  %174 = load double, double* %arrayidx80, align 8
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom81
  %175 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %174, %175
  %176 = select i1 %cmp83, i32 -383881690, i32 2040203321
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom86
  %177 = load double, double* %arrayidx87, align 8
  %178 = add i32 %j.0, -1
  %idxprom89 = sext i32 %178 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom89
  %179 = load double, double* %arrayidx90, align 8
  store double %179, double* %arrayidx87, align 8
  store double %177, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1482504361, i32 503670160
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -817947316, i32 503670160
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %mk.0
  %200 = select i1 %cmp104, i32 -1615857130, i32 -226058539
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1669795627, i32 -464448495
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2072143440, i32 -464448495
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %219 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1738460407, i32 1819839256
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom108
  %220 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1213920808, i32 -19378476
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom111
  %230 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2119241480, i32 -19378476
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -872658015, i32 623698952
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1257362981, i32 623698952
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1994266012, i32 -749201432
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %fk.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1419050271, i32 -749201432
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %276 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -149650087, i32 -2110060856
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1146265130, i32 663238035
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom121
  %286 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1169499460, i32 663238035
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55alteredBB
  %298 = load double, double* %arrayidx56alteredBB, align 8
  %299 = add i32 %j.0, -1
  %idxprom58alteredBB = sext i32 %299 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58alteredBB
  %300 = load double, double* %arrayidx59alteredBB, align 8
  store double %300, double* %arrayidx56alteredBB, align 8
  store double %298, double* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom111alteredBB
  %302 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %302)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom121alteredBB
  %303 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %303)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
