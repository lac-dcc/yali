; ModuleID = 'build_ollvm/programs/31/11.ll'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture %a, i8* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n1 = alloca [100 x i32], align 16
  %n2 = alloca [100 x i32], align 16
  %n3 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %n3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 99, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1199900037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199900037, label %while.cond
    i32 -1447667072, label %while.body
    i32 1810121270, label %originalBB
    i32 1848164231, label %originalBBpart2
    i32 1948900426, label %while.end
    i32 -263132007, label %while.cond2
    i32 814340507, label %while.body6
    i32 -1635959773, label %while.end12
    i32 1982086623, label %while.cond13
    i32 1802810660, label %while.body17
    i32 1005976666, label %while.end20
    i32 -1462060955, label %originalBB139
    i32 1702518429, label %originalBBpart2141
    i32 662175419, label %for.cond
    i32 -1651525359, label %for.body
    i32 -1021576979, label %for.inc
    i32 1245872015, label %for.end
    i32 1453262163, label %while.cond30
    i32 -1608309599, label %while.body36
    i32 -1165167744, label %while.end38
    i32 624481643, label %originalBB143
    i32 -2012250295, label %originalBBpart2145
    i32 -197382490, label %while.cond39
    i32 -1014044092, label %while.body43
    i32 -1667550003, label %while.end51
    i32 1472351779, label %originalBB147
    i32 2023148262, label %originalBBpart2149
    i32 214628846, label %while.cond52
    i32 -1886449195, label %originalBB151
    i32 -1306255960, label %originalBBpart2160
    i32 -196676769, label %while.body56
    i32 1993755199, label %originalBB162
    i32 -1697223641, label %originalBBpart2178
    i32 1938514176, label %while.end60
    i32 -146490436, label %for.cond61
    i32 -1536483469, label %for.body64
    i32 1613899958, label %for.inc71
    i32 949348036, label %originalBB180
    i32 -411273002, label %originalBBpart2192
    i32 1997293945, label %for.end73
    i32 804984683, label %while.cond74
    i32 -492447225, label %while.body77
    i32 -1283020502, label %while.end86
    i32 -1745665810, label %originalBB194
    i32 -1173726441, label %originalBBpart2196
    i32 -2009571862, label %for.cond87
    i32 -156915211, label %for.body90
    i32 1653446668, label %if.then
    i32 78577017, label %if.end
    i32 437708325, label %originalBB198
    i32 -171380326, label %originalBBpart2200
    i32 616980349, label %for.inc106
    i32 800006572, label %for.end108
    i32 -861971408, label %while.cond109
    i32 1223258489, label %originalBB202
    i32 142271157, label %originalBBpart2204
    i32 968328705, label %while.body114
    i32 -1780378369, label %originalBB206
    i32 -942072698, label %originalBBpart2216
    i32 1340654936, label %while.end116
    i32 -2100409296, label %originalBB218
    i32 -153386323, label %originalBBpart2220
    i32 300805238, label %while.cond117
    i32 645230760, label %while.body120
    i32 2047238841, label %while.end125
    i32 -820762443, label %for.cond126
    i32 -1577741025, label %originalBB222
    i32 -1072192360, label %originalBBpart2224
    i32 720058874, label %for.body129
    i32 1821235623, label %originalBB226
    i32 665469045, label %originalBBpart2228
    i32 -1670442461, label %for.inc136
    i32 1790563797, label %for.end138
    i32 553312548, label %originalBB230
    i32 -119772717, label %originalBBpart2232
    i32 -1546375610, label %originalBBalteredBB
    i32 257844875, label %originalBB139alteredBB
    i32 379943404, label %originalBB143alteredBB
    i32 1606921969, label %originalBB147alteredBB
    i32 1665531676, label %originalBB151alteredBB
    i32 1647703597, label %originalBB162alteredBB
    i32 -1002889982, label %originalBB180alteredBB
    i32 1320398550, label %originalBB194alteredBB
    i32 -1716820410, label %originalBB198alteredBB
    i32 501715659, label %originalBB202alteredBB
    i32 -2141036120, label %originalBB206alteredBB
    i32 -606787404, label %originalBB218alteredBB
    i32 819300883, label %originalBB222alteredBB
    i32 402027526, label %originalBB226alteredBB
    i32 1525464753, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB230, %for.end138, %for.inc136, %originalBBpart2228, %originalBB226, %for.body129, %originalBBpart2224, %originalBB222, %for.cond126, %while.end125, %while.body120, %while.cond117, %originalBBpart2220, %originalBB218, %while.end116, %originalBBpart2216, %originalBB206, %while.body114, %originalBBpart2204, %originalBB202, %while.cond109, %for.end108, %for.inc106, %originalBBpart2200, %originalBB198, %if.end, %if.then, %for.body90, %for.cond87, %originalBBpart2196, %originalBB194, %while.end86, %while.body77, %while.cond74, %for.end73, %originalBBpart2192, %originalBB180, %for.inc71, %for.body64, %for.cond61, %while.end60, %originalBBpart2178, %originalBB162, %while.body56, %originalBBpart2160, %originalBB151, %while.cond52, %originalBBpart2149, %originalBB147, %while.end51, %while.body43, %while.cond39, %originalBBpart2145, %originalBB143, %while.end38, %while.body36, %while.cond30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2141, %originalBB139, %while.end20, %while.body17, %while.cond13, %while.end12, %while.body6, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %325, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %for.end138 ], [ %306, %for.inc136 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond126 ], [ 0, %while.end125 ], [ %268, %while.body120 ], [ %i.0, %while.cond117 ], [ %i.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %i.0, %while.end116 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB206 ], [ %i.0, %while.body114 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %while.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %while.end86 ], [ %163, %while.body77 ], [ %i.0, %while.cond74 ], [ 99, %for.end73 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB162 ], [ %i.0, %while.body56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %while.cond52 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end51 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond39 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %while.end38 ], [ %56, %while.body36 ], [ %i.0, %while.cond30 ], [ 99, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %while.end20 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond13 ], [ %i.0, %while.end12 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 99, %originalBB194alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 99, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB230 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond126 ], [ %j.0, %while.end125 ], [ %j.0, %while.body120 ], [ %j.0, %while.cond117 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %while.end116 ], [ %j.0, %originalBBpart2216 ], [ %238, %originalBB206 ], [ %j.0, %while.body114 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %while.cond109 ], [ 1, %for.end108 ], [ %208, %for.inc106 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2196 ], [ 99, %originalBB194 ], [ %j.0, %while.end86 ], [ %j.0, %while.body77 ], [ %j.0, %while.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %while.end60 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB162 ], [ %j.0, %while.body56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %while.cond52 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %while.end51 ], [ %.neg77, %while.body43 ], [ %j.0, %while.cond39 ], [ %j.0, %originalBBpart2145 ], [ 99, %originalBB143 ], [ %j.0, %while.end38 ], [ %j.0, %while.body36 ], [ %j.0, %while.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %while.end20 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond13 ], [ %j.0, %while.end12 ], [ %29, %while.body6 ], [ %j.0, %while.cond2 ], [ 99, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %326, %originalBB162alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB230 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond126 ], [ %k.0, %while.end125 ], [ %k.0, %while.body120 ], [ %k.0, %while.cond117 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %while.end116 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB206 ], [ %k.0, %while.body114 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %while.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end ], [ %187, %if.then ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %while.end86 ], [ %k.0, %while.body77 ], [ %k.0, %while.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %while.end60 ], [ %k.0, %originalBBpart2178 ], [ %127, %originalBB162 ], [ %k.0, %while.body56 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %while.cond52 ], [ %k.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %k.0, %while.end51 ], [ %k.0, %while.body43 ], [ %k.0, %while.cond39 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %while.end38 ], [ %k.0, %while.body36 ], [ %k.0, %while.cond30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %while.end20 ], [ %.neg78, %while.body17 ], [ %k.0, %while.cond13 ], [ 0, %while.end12 ], [ %k.0, %while.body6 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %.neg75, %originalBB180alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB230 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %for.body129 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.cond126 ], [ %t.0, %while.end125 ], [ %t.0, %while.body120 ], [ %t.0, %while.cond117 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %while.end116 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB206 ], [ %t.0, %while.body114 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %while.cond109 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %while.end86 ], [ %t.0, %while.body77 ], [ %t.0, %while.cond74 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2192 ], [ %149, %originalBB180 ], [ %t.0, %for.inc71 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ 0, %while.end60 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB162 ], [ %t.0, %while.body56 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB151 ], [ %t.0, %while.cond52 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %while.end51 ], [ %t.0, %while.body43 ], [ %t.0, %while.cond39 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %while.end38 ], [ %t.0, %while.body36 ], [ %t.0, %while.cond30 ], [ %t.0, %for.end ], [ %53, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %t.0, %while.end20 ], [ %t.0, %while.body17 ], [ %t.0, %while.cond13 ], [ %t.0, %while.end12 ], [ %t.0, %while.body6 ], [ %t.0, %while.cond2 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553312548, %originalBB230alteredBB ], [ 1821235623, %originalBB226alteredBB ], [ -1577741025, %originalBB222alteredBB ], [ -2100409296, %originalBB218alteredBB ], [ -1780378369, %originalBB206alteredBB ], [ 1223258489, %originalBB202alteredBB ], [ 437708325, %originalBB198alteredBB ], [ -1745665810, %originalBB194alteredBB ], [ 949348036, %originalBB180alteredBB ], [ 1993755199, %originalBB162alteredBB ], [ -1886449195, %originalBB151alteredBB ], [ 1472351779, %originalBB147alteredBB ], [ 624481643, %originalBB143alteredBB ], [ -1462060955, %originalBB139alteredBB ], [ 1810121270, %originalBBalteredBB ], [ %324, %originalBB230 ], [ %315, %for.end138 ], [ -820762443, %for.inc136 ], [ -1670442461, %originalBBpart2228 ], [ %305, %originalBB226 ], [ %296, %for.body129 ], [ %287, %originalBBpart2224 ], [ %286, %originalBB222 ], [ %277, %for.cond126 ], [ -820762443, %while.end125 ], [ 300805238, %while.body120 ], [ %266, %while.cond117 ], [ 300805238, %originalBBpart2220 ], [ %265, %originalBB218 ], [ %256, %while.end116 ], [ -861971408, %originalBBpart2216 ], [ %247, %originalBB206 ], [ %237, %while.body114 ], [ %228, %originalBBpart2204 ], [ %227, %originalBB202 ], [ %217, %while.cond109 ], [ -861971408, %for.end108 ], [ -2009571862, %for.inc106 ], [ 616980349, %originalBBpart2200 ], [ %207, %originalBB198 ], [ %198, %if.end ], [ 78577017, %if.then ], [ %184, %for.body90 ], [ %182, %for.cond87 ], [ -2009571862, %originalBBpart2196 ], [ %181, %originalBB194 ], [ %172, %while.end86 ], [ 804984683, %while.body77 ], [ %159, %while.cond74 ], [ 804984683, %for.end73 ], [ -146490436, %originalBBpart2192 ], [ %158, %originalBB180 ], [ %148, %for.inc71 ], [ 1613899958, %for.body64 ], [ %137, %for.cond61 ], [ -146490436, %while.end60 ], [ 214628846, %originalBBpart2178 ], [ %136, %originalBB162 ], [ %126, %while.body56 ], [ %117, %originalBBpart2160 ], [ %116, %originalBB151 ], [ %106, %while.cond52 ], [ 214628846, %originalBBpart2149 ], [ %97, %originalBB147 ], [ %88, %while.end51 ], [ -197382490, %while.body43 ], [ %76, %while.cond39 ], [ -197382490, %originalBBpart2145 ], [ %74, %originalBB143 ], [ %65, %while.end38 ], [ 1453262163, %while.body36 ], [ %55, %while.cond30 ], [ 1453262163, %for.end ], [ 662175419, %for.inc ], [ -1021576979, %for.body ], [ %50, %for.cond ], [ 662175419, %originalBBpart2141 ], [ %49, %originalBB139 ], [ %40, %while.end20 ], [ 1982086623, %while.body17 ], [ %31, %while.cond13 ], [ 1982086623, %while.end12 ], [ -263132007, %while.body6 ], [ %25, %while.cond2 ], [ -263132007, %while.end ], [ -1199900037, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %3, 0
  %4 = select i1 %cmp, i32 -1447667072, i32 1948900426
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1810121270, i32 -1546375610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1848164231, i32 -1546375610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %24 = sub i32 99, %i.0
  %cmp4.not = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4.not, i32 -1635959773, i32 814340507
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %26 = add i32 %i.0, -99
  %27 = add i32 %26, %j.0
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %28 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  store i8 %28, i8* %arrayidx11, align 1
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %30 = sub i32 98, %i.0
  %cmp15.not = icmp sgt i32 %k.0, %30
  %31 = select i1 %cmp15.not, i32 1005976666, i32 1802810660
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %a, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1462060955, i32 257844875
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1702518429, i32 257844875
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %t.0, 100
  %50 = select i1 %cmp21, i32 -1651525359, i32 1245872015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %52 = add nsw i32 %conv25, -48
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom23
  store i32 %52, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %b, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %54, 0
  %55 = select i1 %cmp34, i32 -1608309599, i32 -1165167744
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 624481643, i32 379943404
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2012250295, i32 379943404
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %75 = sub i32 99, %i.0
  %cmp41.not = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp41.not, i32 -1667550003, i32 -1014044092
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -99
  %78 = add i32 %77, %j.0
  %idxprom46 = sext i32 %78 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %b, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %b, i64 %idxprom48
  store i8 %79, i8* %arrayidx49, align 1
  %.neg77 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1472351779, i32 1606921969
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2023148262, i32 1606921969
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1886449195, i32 1665531676
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %107 = sub i32 98, %i.0
  %cmp54 = icmp sle i32 %k.0, %107
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1306255960, i32 1665531676
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %117 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -196676769, i32 1938514176
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1993755199, i32 1647703597
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %b, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  %127 = add i32 %k.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1697223641, i32 1647703597
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %t.0, 100
  %137 = select i1 %cmp62, i32 -1536483469, i32 1997293945
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %b, i64 %idxprom65
  %138 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %138 to i32
  %139 = add nsw i32 %conv67, -48
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom65
  store i32 %139, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 949348036, i32 -1002889982
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %149 = add i32 %t.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -411273002, i32 -1002889982
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond74:                                     ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, -1
  %159 = select i1 %cmp75, i32 -492447225, i32 -1283020502
  br label %loopEntry.backedge

while.body77:                                     ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom78
  %160 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom78
  %161 = load i32, i32* %arrayidx81, align 4
  %162 = sub i32 %160, %161
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom78
  store i32 %162, i32* %arrayidx84, align 4
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1745665810, i32 1320398550
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1173726441, i32 1320398550
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %j.0, 0
  %182 = select i1 %cmp88, i32 -156915211, i32 800006572
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom91
  %183 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %183, 0
  %184 = select i1 %cmp93, i32 1653446668, i32 78577017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom95
  %185 = load i32, i32* %arrayidx96, align 4
  %186 = add i32 %185, 10
  store i32 %186, i32* %arrayidx96, align 4
  %187 = add i32 %j.0, -1
  %idxprom101 = sext i32 %187 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom101
  %188 = load i32, i32* %arrayidx102, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 437708325, i32 -1716820410
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -171380326, i32 -1716820410
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1223258489, i32 501715659
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom110
  %218 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %218, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 142271157, i32 501715659
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %228 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 968328705, i32 1340654936
  br label %loopEntry.backedge

while.body114:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1780378369, i32 -2141036120
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -942072698, i32 -2141036120
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2100409296, i32 -606787404
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %putchar76 = tail call i32 @putchar(i32 10)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -153386323, i32 -606787404
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond117:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, 100
  %266 = select i1 %cmp118, i32 645230760, i32 2047238841
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom121
  %267 = load i32, i32* %arrayidx122, align 4
  %call123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end125:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1577741025, i32 819300883
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp127 = icmp slt i32 %i.0, 100
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1072192360, i32 819300883
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %287 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 720058874, i32 1790563797
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1821235623, i32 402027526
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom130
  store i32 0, i32* %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom130
  store i32 0, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom130
  store i32 0, i32* %arrayidx135, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 665469045, i32 402027526
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 553312548, i32 1525464753
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -119772717, i32 1525464753
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom57alteredBB
  store i8 48, i8* %arrayidx58alteredBB, align 1
  %326 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx131alteredBB, align 4
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx133alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %0 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1313201805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1313201805, label %for.cond
    i32 1985549605, label %for.body
    i32 1979332338, label %originalBB
    i32 1874076885, label %originalBBpart2
    i32 1553336710, label %for.inc
    i32 1896192267, label %for.end
    i32 1264039823, label %originalBB21
    i32 496139916, label %originalBBpart223
    i32 -1860834306, label %for.cond9
    i32 -792288734, label %for.body11
    i32 -1901967016, label %originalBB25
    i32 -460808078, label %originalBBpart227
    i32 404163856, label %for.inc18
    i32 2073037738, label %for.end20
    i32 -319659739, label %originalBBalteredBB
    i32 107880772, label %originalBB21alteredBB
    i32 1261165535, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %for.body11, %for.cond9, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc18 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901967016, %originalBB25alteredBB ], [ 1264039823, %originalBB21alteredBB ], [ 1979332338, %originalBBalteredBB ], [ -1860834306, %for.inc18 ], [ 404163856, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.body11 ], [ %41, %for.cond9 ], [ -1860834306, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %for.end ], [ -1313201805, %for.inc ], [ 1553336710, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1985549605, i32 1896192267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1979332338, i32 -319659739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay7)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1874076885, i32 -319659739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1264039823, i32 107880772
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 496139916, i32 107880772
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp10, i32 -792288734, i32 2073037738
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1901967016, i32 1261165535
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %arraydecay17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom12, i64 0
  call void @f(i8* nonnull %arraydecay14, i8* nonnull %arraydecay17)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -460808078, i32 1261165535
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %arraydecay17alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom12alteredBB, i64 0
  call void @f(i8* nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay17alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
