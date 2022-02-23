; ModuleID = 'build_ollvm/programs/23/2197.ll'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %sen = alloca [5000 x i8], align 16
  %a = alloca [200 x [25 x i8]], align 16
  %b = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  store i8 48, i8* %0, align 16
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -622402015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622402015, label %for.cond
    i32 -1893663813, label %for.body
    i32 -1909890258, label %for.cond4
    i32 -1003615096, label %for.body7
    i32 2093503129, label %if.then
    i32 -1976511073, label %originalBB
    i32 -1560840763, label %originalBBpart2
    i32 1497663196, label %if.else
    i32 -493945143, label %if.then20
    i32 1658999884, label %if.else25
    i32 -366932909, label %if.end
    i32 -290723935, label %originalBB161
    i32 1013236446, label %originalBBpart2163
    i32 2049336927, label %if.end32
    i32 1407866306, label %originalBB165
    i32 -1115793789, label %originalBBpart2174
    i32 -392438155, label %for.inc
    i32 -132052906, label %for.end
    i32 2014281610, label %for.inc35
    i32 709010265, label %for.end37
    i32 -1009158244, label %for.cond38
    i32 -1418962323, label %originalBB176
    i32 -1790509086, label %originalBBpart2178
    i32 1014290212, label %for.body45
    i32 761238990, label %originalBB180
    i32 -1401896680, label %originalBBpart2182
    i32 -1202351272, label %for.inc53
    i32 -462504134, label %for.end55
    i32 177209285, label %originalBB184
    i32 -1786540420, label %originalBBpart2186
    i32 -334655400, label %for.cond56
    i32 -607273199, label %for.body62
    i32 385389378, label %if.then70
    i32 -107028226, label %if.end81
    i32 524921601, label %originalBB188
    i32 -1261129569, label %originalBBpart2190
    i32 -135705926, label %for.inc82
    i32 -1551460519, label %for.end84
    i32 -993672402, label %originalBB192
    i32 545589986, label %originalBBpart2194
    i32 1789864068, label %for.cond85
    i32 -1047157396, label %if.then95
    i32 -824930250, label %if.end100
    i32 2141404969, label %for.inc101
    i32 -1883234930, label %for.end103
    i32 1434688333, label %for.cond104
    i32 -1036723884, label %for.body110
    i32 1824035035, label %originalBB196
    i32 1951013070, label %originalBBpart2202
    i32 -1483398746, label %if.then118
    i32 877480538, label %if.end129
    i32 -461198177, label %for.inc130
    i32 -1984933037, label %for.end132
    i32 427184093, label %originalBB204
    i32 -988606246, label %originalBBpart2206
    i32 879606937, label %for.cond133
    i32 -589189728, label %if.then143
    i32 -1311151531, label %if.end148
    i32 1218495231, label %for.inc149
    i32 403504935, label %for.end151
    i32 -738054038, label %originalBBalteredBB
    i32 -845424497, label %originalBB161alteredBB
    i32 311703350, label %originalBB165alteredBB
    i32 -1778747676, label %originalBB176alteredBB
    i32 -85295486, label %originalBB180alteredBB
    i32 -750193364, label %originalBB184alteredBB
    i32 1186246896, label %originalBB188alteredBB
    i32 925089132, label %originalBB192alteredBB
    i32 1198261955, label %originalBB196alteredBB
    i32 934510826, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.then143, %for.cond133, %originalBBpart2206, %originalBB204, %for.end132, %for.inc130, %if.end129, %if.then118, %originalBBpart2202, %originalBB196, %for.body110, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.cond85, %originalBBpart2194, %originalBB192, %for.end84, %for.inc82, %originalBBpart2190, %originalBB188, %if.end81, %if.then70, %for.body62, %for.cond56, %originalBBpart2186, %originalBB184, %for.end55, %for.inc53, %originalBBpart2182, %originalBB180, %for.body45, %originalBBpart2178, %originalBB176, %for.cond38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2174, %originalBB165, %if.end32, %originalBBpart2163, %originalBB161, %if.end, %if.else25, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then143 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end132 ], [ %197, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end84 ], [ %.neg59, %for.inc82 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end55 ], [ %105, %for.inc53 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %66, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %218, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.then143 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %.neg57, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %220, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %219, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %if.then143 ], [ %k.0, %for.cond133 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end81 ], [ %k.0, %if.then70 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2174 ], [ %.neg61, %originalBB165 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end ], [ %k.0, %if.else25 ], [ %27, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc149 ], [ %m.0, %if.end148 ], [ %m.0, %if.then143 ], [ %conv138, %for.cond133 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %195, %if.then118 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %conv90, %for.cond85 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end81 ], [ %131, %if.then70 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end ], [ %m.0, %if.else25 ], [ %m.0, %if.then20 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427184093, %originalBB204alteredBB ], [ 1824035035, %originalBB196alteredBB ], [ -993672402, %originalBB192alteredBB ], [ 524921601, %originalBB188alteredBB ], [ 177209285, %originalBB184alteredBB ], [ 761238990, %originalBB180alteredBB ], [ -1418962323, %originalBB176alteredBB ], [ 1407866306, %originalBB165alteredBB ], [ -290723935, %originalBB161alteredBB ], [ -1976511073, %originalBBalteredBB ], [ 879606937, %for.inc149 ], [ 1218495231, %if.end148 ], [ 403504935, %if.then143 ], [ %217, %for.cond133 ], [ 879606937, %originalBBpart2206 ], [ %215, %originalBB204 ], [ %206, %for.end132 ], [ 1434688333, %for.inc130 ], [ -461198177, %if.end129 ], [ 877480538, %if.then118 ], [ %194, %originalBBpart2202 ], [ %193, %originalBB196 ], [ %182, %for.body110 ], [ %173, %for.cond104 ], [ 1434688333, %for.end103 ], [ 1789864068, %for.inc101 ], [ 2141404969, %if.end100 ], [ -1883234930, %if.then95 ], [ %171, %for.cond85 ], [ 1789864068, %originalBBpart2194 ], [ %169, %originalBB192 ], [ %160, %for.end84 ], [ -334655400, %for.inc82 ], [ -135705926, %originalBBpart2190 ], [ %151, %originalBB188 ], [ %142, %if.end81 ], [ -107028226, %if.then70 ], [ %130, %for.body62 ], [ %126, %for.cond56 ], [ -334655400, %originalBBpart2186 ], [ %123, %originalBB184 ], [ %114, %for.end55 ], [ -1009158244, %for.inc53 ], [ -1202351272, %originalBBpart2182 ], [ %104, %originalBB180 ], [ %95, %for.body45 ], [ %86, %originalBBpart2178 ], [ %85, %originalBB176 ], [ %75, %for.cond38 ], [ -1009158244, %for.end37 ], [ -622402015, %for.inc35 ], [ 2014281610, %for.end ], [ -1909890258, %for.inc ], [ -392438155, %originalBBpart2174 ], [ %64, %originalBB165 ], [ %55, %if.end32 ], [ 2049336927, %originalBBpart2163 ], [ %46, %originalBB161 ], [ %37, %if.end ], [ -366932909, %if.else25 ], [ -132052906, %if.then20 ], [ %26, %if.else ], [ -132052906, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond4 ], [ -1909890258, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %2 = select i1 %cmp, i32 -1893663813, i32 709010265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %m.0
  %3 = select i1 %cmp5, i32 -1003615096, i32 -132052906
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %4, 32
  %5 = select i1 %cmp9, i32 2093503129, i32 1497663196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1976511073, i32 -738054038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1560840763, i32 -738054038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %25, 44
  %26 = select i1 %cmp18, i32 -493945143, i32 1658999884
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %27 = add i32 %k.0, 2
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %28, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -290723935, i32 -845424497
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1013236446, i32 -845424497
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1407866306, i32 311703350
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1115793789, i32 311703350
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1418962323, i32 -1778747676
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %76 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %76, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1790509086, i32 -1778747676
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1014290212, i32 -462504134
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 761238990, i32 -85295486
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %conv50 = trunc i64 %call49 to i32
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %conv50, i32* %arrayidx52, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1401896680, i32 -85295486
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 177209285, i32 -750193364
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1786540420, i32 -750193364
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %125, 0
  %126 = select i1 %cmp60.not, i32 -1551460519, i32 -607273199
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %128 = add i32 %i.0, 1
  %idxprom66 = sext i32 %128 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %129 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %127, %129
  %130 = select i1 %cmp68, i32 385389378, i32 -107028226
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom71
  %131 = load i32, i32* %arrayidx72, align 4
  %132 = add i32 %i.0, 1
  %idxprom74 = sext i32 %132 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %133 = load i32, i32* %arrayidx75, align 4
  store i32 %133, i32* %arrayidx72, align 4
  store i32 %131, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 524921601, i32 1186246896
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1261129569, i32 1186246896
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -993672402, i32 925089132
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 545589986, i32 925089132
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arraydecay88 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom86, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay88) #6
  %conv90 = trunc i64 %call89 to i32
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom91
  %170 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %170, %conv90
  %171 = select i1 %cmp93, i32 -1047157396, i32 -824930250
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arraydecay98 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom96, i64 0
  %puts58 = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %idxprom106 = sext i32 %.neg56 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom106
  %172 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp eq i32 %172, 0
  %173 = select i1 %cmp108.not, i32 -1984933037, i32 -1036723884
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1824035035, i32 1198261955
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom111
  %183 = load i32, i32* %arrayidx112, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom114 = sext i32 %.neg55 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom114
  %184 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %183, %184
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1951013070, i32 1198261955
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %194 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1483398746, i32 877480538
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom119
  %195 = load i32, i32* %arrayidx120, align 4
  %.neg = add i32 %i.0, 1
  %idxprom122 = sext i32 %.neg to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom122
  %196 = load i32, i32* %arrayidx123, align 4
  store i32 %196, i32* %arrayidx120, align 4
  store i32 %195, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 427184093, i32 934510826
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -988606246, i32 934510826
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arraydecay136 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom134, i64 0
  %call137 = call i64 @strlen(i8* noundef nonnull %arraydecay136) #6
  %conv138 = trunc i64 %call137 to i32
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom139
  %216 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %216, %conv138
  %217 = select i1 %cmp141, i32 -589189728, i32 -1311151531
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %j.0 to i64
  %arraydecay146 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom144, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay146)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arraydecay48alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay48alteredBB) #6
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %conv50alteredBB, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
