; ModuleID = 'build_ollvm/programs/101/1190.ll'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %d = alloca [50 x double], align 16
  %b = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740002999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740002999, label %for.cond
    i32 -1569117971, label %originalBB
    i32 -611237850, label %originalBBpart2
    i32 1707700180, label %for.body
    i32 -1908402788, label %for.inc
    i32 -1843918618, label %for.end
    i32 1770185744, label %for.cond4
    i32 -1370068322, label %for.body6
    i32 492156932, label %if.then
    i32 263868352, label %if.end
    i32 -531734565, label %if.then23
    i32 -1451582042, label %if.end29
    i32 2133847978, label %for.inc30
    i32 -1129055157, label %for.end32
    i32 -1378318859, label %originalBB127
    i32 -1283337770, label %originalBBpart2129
    i32 199360639, label %for.cond33
    i32 1470993140, label %for.body36
    i32 962256260, label %for.cond37
    i32 1475019651, label %originalBB131
    i32 365680957, label %originalBBpart2133
    i32 -641953594, label %for.body40
    i32 -1455363344, label %if.then48
    i32 2045422559, label %if.end59
    i32 -9738917, label %for.inc60
    i32 -246030028, label %originalBB135
    i32 1377753618, label %originalBBpart2138
    i32 2141860984, label %for.end61
    i32 1821073228, label %for.inc62
    i32 -1213488739, label %originalBB140
    i32 -1687119504, label %originalBBpart2145
    i32 -35699462, label %for.end64
    i32 -958302546, label %originalBB147
    i32 797068529, label %originalBBpart2149
    i32 795632257, label %for.cond65
    i32 -674000110, label %originalBB151
    i32 -406506886, label %originalBBpart2153
    i32 2102249334, label %for.body68
    i32 1806801722, label %for.cond70
    i32 -1445835553, label %originalBB155
    i32 -1450064635, label %originalBBpart2157
    i32 -1330104665, label %for.body73
    i32 -1343744471, label %if.then81
    i32 1786429052, label %originalBB159
    i32 -987294505, label %originalBBpart2183
    i32 -472142136, label %if.end92
    i32 -627504718, label %for.inc93
    i32 683207716, label %for.end95
    i32 -1493622116, label %for.inc96
    i32 273383950, label %for.end98
    i32 -1362421291, label %for.cond99
    i32 588245042, label %originalBB185
    i32 1883251214, label %originalBBpart2187
    i32 878898444, label %for.body102
    i32 -828632012, label %for.inc106
    i32 -396731154, label %originalBB189
    i32 -870289381, label %originalBBpart2199
    i32 250099010, label %for.end108
    i32 1067322101, label %originalBB201
    i32 -1959194593, label %originalBBpart2203
    i32 -585186313, label %for.cond109
    i32 -124394353, label %for.body112
    i32 -1839612108, label %if.then116
    i32 1248833027, label %if.else
    i32 1444094901, label %originalBB205
    i32 -51391736, label %originalBBpart2207
    i32 63033657, label %if.end123
    i32 792520508, label %for.inc124
    i32 190294307, label %for.end126
    i32 1813923131, label %originalBBalteredBB
    i32 915604795, label %originalBB127alteredBB
    i32 -1893499121, label %originalBB131alteredBB
    i32 -2117605230, label %originalBB135alteredBB
    i32 -2130952049, label %originalBB140alteredBB
    i32 204242944, label %originalBB147alteredBB
    i32 -1509020652, label %originalBB151alteredBB
    i32 1711164041, label %originalBB155alteredBB
    i32 -1782613724, label %originalBB159alteredBB
    i32 -24724484, label %originalBB185alteredBB
    i32 -2030578338, label %originalBB189alteredBB
    i32 1406290561, label %originalBB201alteredBB
    i32 1986485770, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %originalBBpart2207, %originalBB205, %if.else, %if.then116, %for.body112, %for.cond109, %originalBBpart2203, %originalBB201, %for.end108, %originalBBpart2199, %originalBB189, %for.inc106, %for.body102, %originalBBpart2187, %originalBB185, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %originalBBpart2183, %originalBB159, %if.then81, %for.body73, %originalBBpart2157, %originalBB155, %for.cond70, %for.body68, %originalBBpart2153, %originalBB151, %for.cond65, %originalBBpart2149, %originalBB147, %for.end64, %originalBBpart2145, %originalBB140, %for.inc62, %for.end61, %originalBBpart2138, %originalBB135, %for.inc60, %if.end59, %if.then48, %for.body40, %originalBBpart2133, %originalBB131, %for.cond37, %for.body36, %for.cond33, %originalBBpart2129, %originalBB127, %for.end32, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %282, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %278, %originalBB140alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg67, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else ], [ %i.0, %if.then116 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2199 ], [ %227, %originalBB189 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %197, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2145 ], [ %.neg69, %originalBB140 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end32 ], [ %31, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc124 ], [ %m.0, %if.end123 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.else ], [ %m.0, %if.then116 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond109 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body102 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then81 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond70 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then48 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond37 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %if.then23 ], [ %m.0, %if.end ], [ %26, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc124 ], [ %n.0, %if.end123 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %if.else ], [ %n.0, %if.then116 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.end108 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB189 ], [ %n.0, %for.inc106 ], [ %n.0, %for.body102 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.cond99 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB159 ], [ %n.0, %if.then81 ], [ %n.0, %for.body73 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond70 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc62 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %if.then48 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond37 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %30, %if.then23 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.else ], [ %j.0, %if.then116 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %.neg68, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond70 ], [ %152, %for.body68 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2138 ], [ %87, %originalBB135 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond37 ], [ %51, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444094901, %originalBB205alteredBB ], [ 1067322101, %originalBB201alteredBB ], [ -396731154, %originalBB189alteredBB ], [ 588245042, %originalBB185alteredBB ], [ 1786429052, %originalBB159alteredBB ], [ -1445835553, %originalBB155alteredBB ], [ -674000110, %originalBB151alteredBB ], [ -958302546, %originalBB147alteredBB ], [ -1213488739, %originalBB140alteredBB ], [ -246030028, %originalBB135alteredBB ], [ 1475019651, %originalBB131alteredBB ], [ -1378318859, %originalBB127alteredBB ], [ -1569117971, %originalBBalteredBB ], [ -585186313, %for.inc124 ], [ 792520508, %if.end123 ], [ 63033657, %originalBBpart2207 ], [ %277, %originalBB205 ], [ %267, %if.else ], [ 63033657, %if.then116 ], [ %257, %for.body112 ], [ %255, %for.cond109 ], [ -585186313, %originalBBpart2203 ], [ %254, %originalBB201 ], [ %245, %for.end108 ], [ -1362421291, %originalBBpart2199 ], [ %236, %originalBB189 ], [ %226, %for.inc106 ], [ -828632012, %for.body102 ], [ %216, %originalBBpart2187 ], [ %215, %originalBB185 ], [ %206, %for.cond99 ], [ -1362421291, %for.end98 ], [ 795632257, %for.inc96 ], [ -1493622116, %for.end95 ], [ 1806801722, %for.inc93 ], [ -627504718, %if.end92 ], [ -472142136, %originalBBpart2183 ], [ %196, %originalBB159 ], [ %184, %if.then81 ], [ %175, %for.body73 ], [ %171, %originalBBpart2157 ], [ %170, %originalBB155 ], [ %161, %for.cond70 ], [ 1806801722, %for.body68 ], [ %151, %originalBBpart2153 ], [ %150, %originalBB151 ], [ %141, %for.cond65 ], [ 795632257, %originalBBpart2149 ], [ %132, %originalBB147 ], [ %123, %for.end64 ], [ 199360639, %originalBBpart2145 ], [ %114, %originalBB140 ], [ %105, %for.inc62 ], [ 1821073228, %for.end61 ], [ 962256260, %originalBBpart2138 ], [ %96, %originalBB135 ], [ %86, %for.inc60 ], [ -9738917, %if.end59 ], [ 2045422559, %if.then48 ], [ %74, %for.body40 ], [ %70, %originalBBpart2133 ], [ %69, %originalBB131 ], [ %60, %for.cond37 ], [ 962256260, %for.body36 ], [ %50, %for.cond33 ], [ 199360639, %originalBBpart2129 ], [ %49, %originalBB127 ], [ %40, %for.end32 ], [ 1770185744, %for.inc30 ], [ 2133847978, %if.end29 ], [ -1451582042, %if.then23 ], [ %28, %if.end ], [ 263868352, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 1770185744, %for.end ], [ 1740002999, %for.inc ], [ -1908402788, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1569117971, i32 1813923131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
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
  %18 = select i1 %17, i32 -611237850, i32 1813923131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1707700180, i32 -1843918618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1370068322, i32 -1129055157
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %23, 109
  %24 = select i1 %cmp10, i32 492156932, i32 263868352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom14
  store double %25, double* %arrayidx15, align 8
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b, i64 0, i64 %idxprom17, i64 0
  %27 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %27, 102
  %28 = select i1 %cmp21, i32 -531734565, i32 -1451582042
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom24
  %29 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom26
  store double %29, double* %arrayidx27, align 8
  %30 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1378318859, i32 915604795
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1283337770, i32 915604795
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %m.0
  %50 = select i1 %cmp34, i32 1470993140, i32 -35699462
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %51 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1475019651, i32 -1893499121
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 365680957, i32 -1893499121
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -641953594, i32 2141860984
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom42 = sext i32 %71 to i64
  %arrayidx43 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom42
  %72 = load double, double* %arrayidx43, align 8
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom44
  %73 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %72, %73
  %74 = select i1 %cmp46, i32 -1455363344, i32 2045422559
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom49
  %75 = load double, double* %arrayidx50, align 8
  %76 = add i32 %j.0, -1
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom52
  %77 = load double, double* %arrayidx53, align 8
  store double %77, double* %arrayidx50, align 8
  store double %75, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -246030028, i32 -2117605230
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1377753618, i32 -2117605230
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1213488739, i32 -2130952049
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1687119504, i32 -2130952049
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -958302546, i32 204242944
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 797068529, i32 204242944
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -674000110, i32 -1509020652
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %n.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -406506886, i32 -1509020652
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2102249334, i32 273383950
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %152 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1445835553, i32 1711164041
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1450064635, i32 1711164041
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %171 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1330104665, i32 683207716
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom75
  %173 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom77
  %174 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %173, %174
  %175 = select i1 %cmp79, i32 -1343744471, i32 -472142136
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1786429052, i32 -1782613724
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom82
  %185 = load double, double* %arrayidx83, align 8
  %186 = add i32 %j.0, -1
  %idxprom85 = sext i32 %186 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom85
  %187 = load double, double* %arrayidx86, align 8
  store double %187, double* %arrayidx83, align 8
  store double %185, double* %arrayidx86, align 8
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -987294505, i32 -1782613724
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 588245042, i32 -24724484
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %m.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1883251214, i32 -24724484
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %216 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 878898444, i32 250099010
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom103
  %217 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -396731154, i32 -2030578338
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -870289381, i32 -2030578338
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1067322101, i32 1406290561
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1959194593, i32 1406290561
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %n.0
  %255 = select i1 %cmp110, i32 -124394353, i32 190294307
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %256 = add i32 %n.0, -1
  %cmp114.not = icmp eq i32 %i.0, %256
  %257 = select i1 %cmp114.not, i32 1248833027, i32 -1839612108
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom117
  %258 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1444094901, i32 1986485770
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom120
  %268 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %268)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -51391736, i32 1986485770
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom82alteredBB
  %279 = load double, double* %arrayidx83alteredBB, align 8
  %280 = add i32 %j.0, -1
  %idxprom85alteredBB = sext i32 %280 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom85alteredBB
  %281 = load double, double* %arrayidx86alteredBB, align 8
  store double %281, double* %arrayidx83alteredBB, align 8
  store double %279, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom120alteredBB
  %283 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %283)
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
