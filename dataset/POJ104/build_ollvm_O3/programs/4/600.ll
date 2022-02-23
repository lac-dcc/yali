; ModuleID = 'build_ollvm/programs/4/600.ll'
source_filename = "source-C-CXX/4/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem189 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem189, align 4
  %conv101 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840919677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840919677, label %first
    i32 1463543895, label %if.then
    i32 2112159211, label %originalBB
    i32 -2033689955, label %originalBBpart2
    i32 447937810, label %if.end
    i32 2048184315, label %if.then13
    i32 978370451, label %originalBB113
    i32 285582054, label %originalBBpart2115
    i32 -1480818793, label %for.cond
    i32 -196225788, label %for.body
    i32 -1592018861, label %originalBB117
    i32 1155988305, label %originalBBpart2119
    i32 2121949122, label %land.lhs.true
    i32 -1393452244, label %originalBB121
    i32 -1923634820, label %originalBBpart2123
    i32 1677740442, label %land.lhs.true24
    i32 916160252, label %originalBB125
    i32 525637029, label %originalBBpart2127
    i32 1706995059, label %land.lhs.true30
    i32 -719814869, label %originalBB129
    i32 773425252, label %originalBBpart2131
    i32 17092895, label %if.then36
    i32 1287092140, label %originalBB133
    i32 -553411759, label %originalBBpart2137
    i32 161181405, label %if.end39
    i32 1786332363, label %originalBB139
    i32 -1604172184, label %originalBBpart2141
    i32 -1195421299, label %for.inc
    i32 787824174, label %for.end
    i32 -74796708, label %originalBB143
    i32 -1911432023, label %originalBBpart2145
    i32 -22035747, label %if.end41
    i32 -1440392875, label %originalBB147
    i32 -784306981, label %originalBBpart2149
    i32 -172193175, label %if.then44
    i32 1322380875, label %for.cond45
    i32 -649851208, label %originalBB151
    i32 1833376152, label %originalBBpart2153
    i32 -712681289, label %for.body48
    i32 -1933813638, label %originalBB155
    i32 -1337315789, label %originalBBpart2157
    i32 -299258726, label %land.lhs.true54
    i32 -1010026353, label %land.lhs.true60
    i32 1541228652, label %land.lhs.true66
    i32 -1527382766, label %if.then72
    i32 -614068422, label %originalBB159
    i32 -505215084, label %originalBBpart2164
    i32 249736565, label %if.end75
    i32 -1612670536, label %for.inc76
    i32 1598006301, label %for.end78
    i32 1457694021, label %if.end79
    i32 -987823467, label %if.then82
    i32 -1991667178, label %originalBB166
    i32 516175122, label %originalBBpart2168
    i32 -437215204, label %for.cond83
    i32 684315524, label %for.body86
    i32 1181114267, label %if.then95
    i32 -266346633, label %originalBB170
    i32 1840020375, label %originalBBpart2178
    i32 1706739444, label %if.end97
    i32 1569695780, label %for.inc98
    i32 276901753, label %for.end100
    i32 -1735347279, label %originalBB180
    i32 130187926, label %originalBBpart2186
    i32 -87468185, label %if.then104
    i32 1767338153, label %if.else
    i32 -1206779883, label %if.end107
    i32 949897188, label %if.end108
    i32 -1716954377, label %originalBBalteredBB
    i32 1558817006, label %originalBB113alteredBB
    i32 -1354408689, label %originalBB117alteredBB
    i32 1305058698, label %originalBB121alteredBB
    i32 -163850171, label %originalBB125alteredBB
    i32 1816967724, label %originalBB129alteredBB
    i32 -1282172474, label %originalBB133alteredBB
    i32 -698408314, label %originalBB139alteredBB
    i32 562761319, label %originalBB143alteredBB
    i32 1042535392, label %originalBB147alteredBB
    i32 221641206, label %originalBB151alteredBB
    i32 1700810678, label %originalBB155alteredBB
    i32 1147397008, label %originalBB159alteredBB
    i32 -1952166961, label %originalBB166alteredBB
    i32 -284829384, label %originalBB170alteredBB
    i32 1289745755, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end107, %if.else, %if.then104, %originalBBpart2186, %originalBB180, %for.end100, %for.inc98, %if.end97, %originalBBpart2178, %originalBB170, %if.then95, %for.body86, %for.cond83, %originalBBpart2168, %originalBB166, %if.then82, %if.end79, %for.end78, %for.inc76, %if.end75, %originalBBpart2164, %originalBB159, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart2157, %originalBB155, %for.body48, %originalBBpart2153, %originalBB151, %for.cond45, %if.then44, %originalBBpart2149, %originalBB147, %if.end41, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end39, %originalBBpart2137, %originalBB133, %if.then36, %originalBBpart2131, %originalBB129, %land.lhs.true30, %originalBBpart2127, %originalBB125, %land.lhs.true24, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %322, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %321, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %.neg, %originalBBalteredBB ], [ %l.0, %if.end107 ], [ %l.0, %if.else ], [ %l.0, %if.then104 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB180 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB170 ], [ %l.0, %if.then95 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then82 ], [ %l.0, %if.end79 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2164 ], [ %248, %originalBB159 ], [ %l.0, %if.then72 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart2137 ], [ %.neg40, %originalBB133 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %10, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB180alteredBB ], [ %inc96alteredBB, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end107 ], [ %q.0, %if.else ], [ %q.0, %if.then104 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB180 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2178 ], [ %inc96, %originalBB170 ], [ %q.0, %if.then95 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond83 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.then82 ], [ %q.0, %if.end79 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB159 ], [ %q.0, %if.then72 ], [ %q.0, %land.lhs.true66 ], [ %q.0, %land.lhs.true60 ], [ %q.0, %land.lhs.true54 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond45 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB133 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then13 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end107 ], [ %i.0, %if.else ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end100 ], [ %300, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then95 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %258, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond45 ], [ 0, %if.then44 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %156, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1735347279, %originalBB180alteredBB ], [ -266346633, %originalBB170alteredBB ], [ -1991667178, %originalBB166alteredBB ], [ -614068422, %originalBB159alteredBB ], [ -1933813638, %originalBB155alteredBB ], [ -649851208, %originalBB151alteredBB ], [ -1440392875, %originalBB147alteredBB ], [ -74796708, %originalBB143alteredBB ], [ 1786332363, %originalBB139alteredBB ], [ 1287092140, %originalBB133alteredBB ], [ -719814869, %originalBB129alteredBB ], [ 916160252, %originalBB125alteredBB ], [ -1393452244, %originalBB121alteredBB ], [ -1592018861, %originalBB117alteredBB ], [ 978370451, %originalBB113alteredBB ], [ 2112159211, %originalBBalteredBB ], [ 949897188, %if.end107 ], [ -1206779883, %if.else ], [ -1206779883, %if.then104 ], [ %320, %originalBBpart2186 ], [ %319, %originalBB180 ], [ %309, %for.end100 ], [ -437215204, %for.inc98 ], [ 1569695780, %if.end97 ], [ 1706739444, %originalBBpart2178 ], [ %299, %originalBB170 ], [ %290, %if.then95 ], [ %281, %for.body86 ], [ %278, %for.cond83 ], [ -437215204, %originalBBpart2168 ], [ %277, %originalBB166 ], [ %268, %if.then82 ], [ %259, %if.end79 ], [ 1457694021, %for.end78 ], [ 1322380875, %for.inc76 ], [ -1612670536, %if.end75 ], [ 1598006301, %originalBBpart2164 ], [ %257, %originalBB159 ], [ %247, %if.then72 ], [ %238, %land.lhs.true66 ], [ %236, %land.lhs.true60 ], [ %234, %land.lhs.true54 ], [ %232, %originalBBpart2157 ], [ %231, %originalBB155 ], [ %221, %for.body48 ], [ %212, %originalBBpart2153 ], [ %211, %originalBB151 ], [ %202, %for.cond45 ], [ 1322380875, %if.then44 ], [ %193, %originalBBpart2149 ], [ %192, %originalBB147 ], [ %183, %if.end41 ], [ -22035747, %originalBBpart2145 ], [ %174, %originalBB143 ], [ %165, %for.end ], [ -1480818793, %for.inc ], [ -1195421299, %originalBBpart2141 ], [ %155, %originalBB139 ], [ %146, %if.end39 ], [ 787824174, %originalBBpart2137 ], [ %137, %originalBB133 ], [ %128, %if.then36 ], [ %119, %originalBBpart2131 ], [ %118, %originalBB129 ], [ %108, %land.lhs.true30 ], [ %99, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %88, %land.lhs.true24 ], [ %79, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2119 ], [ %58, %originalBB117 ], [ %48, %for.body ], [ %39, %for.cond ], [ -1480818793, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %if.then13 ], [ %20, %if.end ], [ 447937810, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i32, i32* %.reg2mem189, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %0 = select i1 %cmp.not, i32 447937810, i32 1463543895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2112159211, i32 -1716954377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = add i32 %l.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2033689955, i32 -1716954377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %l.0, 0
  %20 = select i1 %cmp11, i32 2048184315, i32 -22035747
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 978370451, i32 1558817006
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 285582054, i32 1558817006
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %39 = select i1 %cmp14, i32 -196225788, i32 787824174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1592018861, i32 -1354408689
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp ne i8 %49, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1155988305, i32 -1354408689
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2121949122, i32 161181405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1393452244, i32 1305058698
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %69, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1923634820, i32 1305058698
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1677740442, i32 161181405
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 916160252, i32 -163850171
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %89 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %89, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 525637029, i32 -163850171
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1706995059, i32 161181405
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -719814869, i32 1816967724
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %109, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 773425252, i32 1816967724
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 17092895, i32 161181405
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1287092140, i32 -1282172474
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %.neg40 = add i32 %l.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -553411759, i32 -1282172474
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1786332363, i32 -698408314
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1604172184, i32 -698408314
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -74796708, i32 562761319
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1911432023, i32 562761319
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1440392875, i32 1042535392
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %l.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -784306981, i32 1042535392
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %193 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -172193175, i32 1457694021
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -649851208, i32 221641206
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv8
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1833376152, i32 221641206
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %212 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -712681289, i32 1598006301
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1933813638, i32 1700810678
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %222 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %222, 65
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1337315789, i32 1700810678
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %232 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -299258726, i32 249736565
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %233 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %233, 84
  %234 = select i1 %cmp58.not, i32 249736565, i32 -1010026353
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %235 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %235, 67
  %236 = select i1 %cmp64.not, i32 249736565, i32 1541228652
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %237 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %237, 71
  %238 = select i1 %cmp70.not, i32 249736565, i32 -1527382766
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -614068422, i32 1147397008
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %248 = add i32 %l.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -505215084, i32 1147397008
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %l.0, 0
  %259 = select i1 %cmp80, i32 -987823467, i32 949897188
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1991667178, i32 -1952166961
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 516175122, i32 -1952166961
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %conv
  %278 = select i1 %cmp84, i32 684315524, i32 276901753
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom87
  %279 = load i8, i8* %arrayidx88, align 1
  %arrayidx91 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom87
  %280 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %279, %280
  %281 = select i1 %cmp93, i32 1181114267, i32 1706739444
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -266346633, i32 -284829384
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %inc96 = fadd double %q.0, 1.000000e+00
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1840020375, i32 -284829384
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1735347279, i32 1289745755
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %div = fdiv double %q.0, %conv101
  %310 = load double, double* %e, align 8
  %cmp102 = fcmp ogt double %div, %310
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 130187926, i32 1289745755
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %320 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -87468185, i32 1767338153
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %321 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %322 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %inc96alteredBB = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
