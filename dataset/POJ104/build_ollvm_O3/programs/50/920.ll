; ModuleID = 'build_ollvm/programs/50/920.ll'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %o = alloca [501 x i8], align 16
  %p = alloca [501 x [501 x i8]], align 16
  %q = alloca [501 x [501 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %o, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1900590519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1900590519, label %for.cond
    i32 1287571080, label %originalBB
    i32 1663144076, label %originalBBpart2
    i32 -1670993995, label %for.body
    i32 454957703, label %for.inc
    i32 1841768636, label %for.end
    i32 -232719278, label %for.cond1
    i32 -226084637, label %for.body3
    i32 221309652, label %for.cond4
    i32 -1273411895, label %for.body6
    i32 425796372, label %originalBB169
    i32 1746118065, label %originalBBpart2171
    i32 26544393, label %for.inc15
    i32 -9335481, label %for.end17
    i32 -1752340101, label %for.inc18
    i32 -250435709, label %for.end20
    i32 -1406947970, label %originalBB173
    i32 -56193523, label %originalBBpart2175
    i32 -539314893, label %for.cond23
    i32 -293566370, label %for.body29
    i32 -1930424646, label %for.cond30
    i32 -2037298203, label %for.body35
    i32 1858258313, label %originalBB177
    i32 1665218841, label %originalBBpart2185
    i32 -328217615, label %for.inc43
    i32 -912681983, label %originalBB187
    i32 2044383594, label %originalBBpart2192
    i32 1926153968, label %for.end45
    i32 -834393453, label %for.inc46
    i32 -1051867209, label %for.end48
    i32 229419476, label %for.cond49
    i32 -1288575752, label %for.body58
    i32 -1754600859, label %originalBB194
    i32 -1524803375, label %originalBBpart2196
    i32 750501604, label %for.cond59
    i32 1100603351, label %for.body68
    i32 1703848988, label %if.then
    i32 -935411447, label %if.else
    i32 1909905405, label %if.then87
    i32 -1869415182, label %originalBB198
    i32 1098464742, label %originalBBpart2200
    i32 -1106416743, label %if.end
    i32 164794463, label %if.end95
    i32 -1013000514, label %originalBB202
    i32 631005968, label %originalBBpart2204
    i32 700578774, label %for.inc96
    i32 810005658, label %for.end98
    i32 1693979720, label %for.inc99
    i32 546328479, label %for.end101
    i32 2113372280, label %for.cond102
    i32 974418803, label %for.body108
    i32 -1480005420, label %if.then113
    i32 537245451, label %originalBB206
    i32 -1903343903, label %originalBBpart2208
    i32 -558050780, label %if.end116
    i32 859607002, label %originalBB210
    i32 1225189771, label %originalBBpart2212
    i32 941235277, label %for.inc117
    i32 -1983697668, label %for.end119
    i32 -1121204164, label %for.cond120
    i32 -1479575371, label %for.body126
    i32 502986413, label %if.then131
    i32 -210335112, label %originalBB214
    i32 747001755, label %originalBBpart2218
    i32 1471076155, label %if.end135
    i32 -538749136, label %for.inc136
    i32 -1148332089, label %for.end138
    i32 -468967783, label %originalBB220
    i32 940749053, label %originalBBpart2222
    i32 -156445283, label %if.then141
    i32 1157147702, label %originalBB224
    i32 1813398978, label %originalBBpart2226
    i32 1552806521, label %if.else143
    i32 662639303, label %for.cond145
    i32 -2058498231, label %for.body148
    i32 -752077389, label %for.cond149
    i32 1373580014, label %for.body152
    i32 689300448, label %for.inc161
    i32 -1211670890, label %originalBB228
    i32 786955358, label %originalBBpart2238
    i32 -118433009, label %for.end163
    i32 1341264022, label %for.inc165
    i32 -1506202046, label %for.end167
    i32 683211534, label %if.end168
    i32 84697713, label %originalBBalteredBB
    i32 836583118, label %originalBB169alteredBB
    i32 1695126123, label %originalBB173alteredBB
    i32 1987090877, label %originalBB177alteredBB
    i32 661618777, label %originalBB187alteredBB
    i32 -1171593139, label %originalBB194alteredBB
    i32 -1992535591, label %originalBB198alteredBB
    i32 2050895338, label %originalBB202alteredBB
    i32 -1016798748, label %originalBB206alteredBB
    i32 268901960, label %originalBB210alteredBB
    i32 -451109044, label %originalBB214alteredBB
    i32 -1527676034, label %originalBB220alteredBB
    i32 -421766127, label %originalBB224alteredBB
    i32 -1432409381, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.end167, %for.inc165, %for.end163, %originalBBpart2238, %originalBB228, %for.inc161, %for.body152, %for.cond149, %for.body148, %for.cond145, %if.else143, %originalBBpart2226, %originalBB224, %if.then141, %originalBBpart2222, %originalBB220, %for.end138, %for.inc136, %if.end135, %originalBBpart2218, %originalBB214, %if.then131, %for.body126, %for.cond120, %for.end119, %for.inc117, %originalBBpart2212, %originalBB210, %if.end116, %originalBBpart2208, %originalBB206, %if.then113, %for.body108, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %if.end95, %if.end, %originalBBpart2200, %originalBB198, %if.then87, %if.else, %if.then, %for.body68, %for.cond59, %originalBBpart2196, %originalBB194, %for.body58, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2192, %originalBB187, %for.inc43, %originalBBpart2185, %originalBB177, %for.body35, %for.cond30, %for.body29, %for.cond23, %originalBBpart2175, %originalBB173, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart2171, %originalBB169, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %304, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %302, %originalBB187alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc161 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond149 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %if.else143 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2218 ], [ %228, %originalBB214 ], [ %j.0, %if.then131 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond102 ], [ 0, %for.end101 ], [ %174, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then87 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2192 ], [ %96, %originalBB187 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %.neg69, %for.inc15 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %305, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2238 ], [ %290, %originalBB228 ], [ %k.0, %for.inc161 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond149 ], [ 0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %if.else143 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then141 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then131 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then113 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end95 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then87 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2185 ], [ %77, %originalBB177 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %303, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end167 ], [ %s.0, %for.inc165 ], [ %s.0, %for.end163 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB228 ], [ %s.0, %for.inc161 ], [ %s.0, %for.body152 ], [ %s.0, %for.cond149 ], [ %s.0, %for.body148 ], [ %s.0, %for.cond145 ], [ %s.0, %if.else143 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.then141 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB214 ], [ %s.0, %if.then131 ], [ %s.0, %for.body126 ], [ %s.0, %for.cond120 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2208 ], [ %187, %originalBB206 ], [ %s.0, %if.then113 ], [ %s.0, %for.body108 ], [ %s.0, %for.cond102 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end95 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.then87 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body68 ], [ %s.0, %for.cond59 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB177 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond30 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end167 ], [ %300, %for.inc165 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc161 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ 0, %if.else143 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end138 ], [ %238, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then131 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %215, %for.inc117 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %173, %for.inc96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then87 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %.neg68, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end20 ], [ %40, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211670890, %originalBB228alteredBB ], [ 1157147702, %originalBB224alteredBB ], [ -468967783, %originalBB220alteredBB ], [ -210335112, %originalBB214alteredBB ], [ 859607002, %originalBB210alteredBB ], [ 537245451, %originalBB206alteredBB ], [ -1013000514, %originalBB202alteredBB ], [ -1869415182, %originalBB198alteredBB ], [ -1754600859, %originalBB194alteredBB ], [ -912681983, %originalBB187alteredBB ], [ 1858258313, %originalBB177alteredBB ], [ -1406947970, %originalBB173alteredBB ], [ 425796372, %originalBB169alteredBB ], [ 1287571080, %originalBBalteredBB ], [ 683211534, %for.end167 ], [ 662639303, %for.inc165 ], [ 1341264022, %for.end163 ], [ -752077389, %originalBBpart2238 ], [ %299, %originalBB228 ], [ %289, %for.inc161 ], [ 689300448, %for.body152 ], [ %278, %for.cond149 ], [ -752077389, %for.body148 ], [ %276, %for.cond145 ], [ 662639303, %if.else143 ], [ 683211534, %originalBBpart2226 ], [ %275, %originalBB224 ], [ %266, %if.then141 ], [ %257, %originalBBpart2222 ], [ %256, %originalBB220 ], [ %247, %for.end138 ], [ -1121204164, %for.inc136 ], [ -538749136, %if.end135 ], [ 1471076155, %originalBBpart2218 ], [ %237, %originalBB214 ], [ %227, %if.then131 ], [ %218, %for.body126 ], [ %216, %for.cond120 ], [ -1121204164, %for.end119 ], [ 2113372280, %for.inc117 ], [ 941235277, %originalBBpart2212 ], [ %214, %originalBB210 ], [ %205, %if.end116 ], [ -558050780, %originalBBpart2208 ], [ %196, %originalBB206 ], [ %186, %if.then113 ], [ %177, %for.body108 ], [ %175, %for.cond102 ], [ 2113372280, %for.end101 ], [ 229419476, %for.inc99 ], [ 1693979720, %for.end98 ], [ 750501604, %for.inc96 ], [ 700578774, %originalBBpart2204 ], [ %172, %originalBB202 ], [ %163, %if.end95 ], [ 164794463, %if.end ], [ 810005658, %originalBBpart2200 ], [ %154, %originalBB198 ], [ %145, %if.then87 ], [ %136, %if.else ], [ 810005658, %if.then ], [ %132, %for.body68 ], [ %131, %for.cond59 ], [ 750501604, %originalBBpart2196 ], [ %127, %originalBB194 ], [ %118, %for.body58 ], [ %109, %for.cond49 ], [ 229419476, %for.end48 ], [ -539314893, %for.inc46 ], [ -834393453, %for.end45 ], [ -1930424646, %originalBBpart2192 ], [ %105, %originalBB187 ], [ %95, %for.inc43 ], [ -328217615, %originalBBpart2185 ], [ %86, %originalBB177 ], [ %75, %for.body35 ], [ %66, %for.cond30 ], [ -1930424646, %for.body29 ], [ %62, %for.cond23 ], [ -539314893, %originalBBpart2175 ], [ %58, %originalBB173 ], [ %49, %for.end20 ], [ -232719278, %for.inc18 ], [ -1752340101, %for.end17 ], [ 221309652, %for.inc15 ], [ 26544393, %originalBBpart2171 ], [ %39, %originalBB169 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ 221309652, %for.body3 ], [ %20, %for.cond1 ], [ -232719278, %for.end ], [ -1900590519, %for.inc ], [ 454957703, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1287571080, i32 84697713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1663144076, i32 84697713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1670993995, i32 1841768636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 501
  %20 = select i1 %cmp2, i32 -226084637, i32 -250435709
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 501
  %21 = select i1 %cmp5, i32 -1273411895, i32 -9335481
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 425796372, i32 836583118
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx14 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx14, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1746118065, i32 836583118
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1406947970, i32 1695126123
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call21 = call i32 @getchar()
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -56193523, i32 1695126123
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %59 = load i32, i32* %n, align 4
  %conv26 = sext i32 %59 to i64
  %60 = add i64 %call25, 1
  %61 = sub i64 %60, %conv26
  %cmp27 = icmp ugt i64 %61, %conv
  %62 = select i1 %cmp27, i32 -293566370, i32 -1051867209
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %i.0, -1
  %65 = add i32 %64, %63
  %cmp33.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp33.not, i32 1926153968, i32 -2037298203
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1858258313, i32 1987090877
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %76, i8* %arrayidx41, align 1
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1665218841, i32 1987090877
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -912681983, i32 661618777
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2044383594, i32 661618777
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %conv50 = sext i32 %j.0 to i64
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %106 = load i32, i32* %n, align 4
  %conv53 = sext i32 %106 to i64
  %107 = add i64 %call52, 1
  %108 = sub i64 %107, %conv53
  %cmp56 = icmp ugt i64 %108, %conv50
  %109 = select i1 %cmp56, i32 -1288575752, i32 546328479
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1754600859, i32 -1171593139
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1524803375, i32 -1171593139
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %conv60 = sext i32 %i.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %128 = load i32, i32* %n, align 4
  %conv63 = sext i32 %128 to i64
  %129 = add i64 %call62, 1
  %130 = sub i64 %129, %conv63
  %cmp66 = icmp ugt i64 %130, %conv60
  %131 = select i1 %cmp66, i32 1100603351, i32 810005658
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arraydecay71 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom69, i64 0
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 @strcmp(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay74) #7
  %cmp76 = icmp eq i32 %call75, 0
  %132 = select i1 %cmp76, i32 1703848988, i32 -935411447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom78
  %133 = load i32, i32* %arrayidx79, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom81, i64 0
  %135 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %135, 0
  %136 = select i1 %cmp85, i32 1909905405, i32 -1106416743
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1869415182, i32 -1992535591
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom88, i64 0
  %idxprom91 = sext i32 %j.0 to i64
  %arraydecay93 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom91, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull %arraydecay90, i8* noundef nonnull %arraydecay93) #6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1098464742, i32 -1992535591
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1013000514, i32 2050895338
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 631005968, i32 2050895338
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %conv103 = sext i32 %i.0 to i64
  %call105 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp106 = icmp ugt i64 %call105, %conv103
  %175 = select i1 %cmp106, i32 974418803, i32 -1983697668
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom109
  %176 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %176, %s.0
  %177 = select i1 %cmp111, i32 -1480005420, i32 -558050780
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 537245451, i32 -1016798748
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom114
  %187 = load i32, i32* %arrayidx115, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1903343903, i32 -1016798748
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 859607002, i32 268901960
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1225189771, i32 268901960
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %conv121 = sext i32 %i.0 to i64
  %call123 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp124 = icmp ugt i64 %call123, %conv121
  %216 = select i1 %cmp124, i32 -1479575371, i32 -1148332089
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom127
  %217 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %217, %s.0
  %218 = select i1 %cmp129, i32 502986413, i32 1471076155
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -210335112, i32 -451109044
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %i.0, i32* %arrayidx133, align 4
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 747001755, i32 -451109044
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -468967783, i32 -1527676034
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp139 = icmp eq i32 %s.0, 1
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 940749053, i32 -1527676034
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %257 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -156445283, i32 1552806521
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1157147702, i32 -421766127
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1813398978, i32 -421766127
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %j.0
  %276 = select i1 %cmp146, i32 -2058498231, i32 -1506202046
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %k.0, %277
  %278 = select i1 %cmp150, i32 1373580014, i32 -118433009
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom153
  %279 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %279 to i64
  %idxprom157 = sext i32 %k.0 to i64
  %arrayidx158 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom155, i64 %idxprom157
  %280 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %280 to i32
  %putchar67 = call i32 @putchar(i32 %conv159)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1211670890, i32 -1432409381
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %290 = add i32 %k.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 786955358, i32 -1432409381
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call21alteredBB = call i32 @getchar()
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %o, i64 0, i64 %idxprom36alteredBB
  %301 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i8 %301, i8* %arrayidx41alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arraydecay90alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom88alteredBB, i64 0
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arraydecay93alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom91alteredBB, i64 0
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay90alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #6
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  %303 = load i32, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %j.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %i.0, i32* %arrayidx133alteredBB, align 4
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
