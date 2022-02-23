; ModuleID = 'build_ollvm/programs/68/895.ll'
source_filename = "source-C-CXX/68/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %.reg2mem259 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %m = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem259, align 4
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ %conv6, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969737204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969737204, label %first
    i32 1328610287, label %if.then
    i32 975188926, label %for.cond
    i32 719996684, label %for.body
    i32 1626158065, label %originalBB
    i32 -426270352, label %originalBBpart2
    i32 -1468711852, label %for.inc
    i32 -1452422960, label %for.end
    i32 1349195622, label %if.end
    i32 1265701256, label %if.then22
    i32 1134842745, label %for.cond23
    i32 -991201088, label %for.body27
    i32 292709645, label %originalBB153
    i32 177787471, label %originalBBpart2170
    i32 -1255044088, label %for.inc33
    i32 -1026378595, label %for.end34
    i32 -1086256147, label %originalBB172
    i32 -1709830717, label %originalBBpart2174
    i32 368449516, label %for.cond35
    i32 -1303215563, label %for.body39
    i32 1080746060, label %for.inc42
    i32 -1636803033, label %for.end44
    i32 -2024186931, label %originalBB176
    i32 -307345091, label %originalBBpart2178
    i32 -1138056651, label %if.end45
    i32 1842273905, label %originalBB180
    i32 -1520362154, label %originalBBpart2191
    i32 1424144689, label %for.cond47
    i32 1382799050, label %for.body50
    i32 1115453154, label %if.then67
    i32 92711607, label %originalBB193
    i32 -116376001, label %originalBBpart2231
    i32 -350286788, label %if.end84
    i32 -286023167, label %for.inc85
    i32 -1474037791, label %for.end87
    i32 1782723471, label %originalBB233
    i32 232856728, label %originalBBpart2240
    i32 675312074, label %if.then100
    i32 1997618018, label %for.cond107
    i32 -1852517962, label %for.body110
    i32 -501754154, label %originalBB242
    i32 -609565780, label %originalBBpart2244
    i32 591556177, label %for.inc115
    i32 -67933466, label %for.end117
    i32 2028751887, label %if.else
    i32 -2106482409, label %for.cond118
    i32 1292154111, label %for.body121
    i32 1926373076, label %originalBB246
    i32 559592206, label %originalBBpart2248
    i32 -458808580, label %if.then127
    i32 -1611197752, label %for.cond128
    i32 1912434283, label %for.body131
    i32 154385726, label %for.inc136
    i32 -384283776, label %for.end138
    i32 821277035, label %originalBB250
    i32 869962734, label %originalBBpart2252
    i32 4110887, label %if.end139
    i32 523314285, label %if.then142
    i32 43856111, label %if.end143
    i32 752704230, label %for.inc144
    i32 652450763, label %for.end146
    i32 470122701, label %if.then149
    i32 -1800570879, label %if.end151
    i32 -821353158, label %originalBB254
    i32 -2022090291, label %originalBBpart2256
    i32 -763249151, label %if.end152
    i32 -651416336, label %originalBBalteredBB
    i32 -950417889, label %originalBB153alteredBB
    i32 -1454613882, label %originalBB172alteredBB
    i32 -764640426, label %originalBB176alteredBB
    i32 722672565, label %originalBB180alteredBB
    i32 -162523778, label %originalBB193alteredBB
    i32 1156485364, label %originalBB233alteredBB
    i32 -505114928, label %originalBB242alteredBB
    i32 -1934467951, label %originalBB246alteredBB
    i32 365350656, label %originalBB250alteredBB
    i32 -1732768439, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB254, %if.end151, %if.then149, %for.end146, %for.inc144, %if.end143, %if.then142, %if.end139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %for.body131, %for.cond128, %if.then127, %originalBBpart2248, %originalBB246, %for.body121, %for.cond118, %if.else, %for.end117, %for.inc115, %originalBBpart2244, %originalBB242, %for.body110, %for.cond107, %if.then100, %originalBBpart2240, %originalBB233, %for.end87, %for.inc85, %if.end84, %originalBBpart2231, %originalBB193, %if.then67, %for.body50, %for.cond47, %originalBBpart2191, %originalBB180, %if.end45, %originalBBpart2178, %originalBB176, %for.end44, %for.inc42, %for.body39, %for.cond35, %originalBBpart2174, %originalBB172, %for.end34, %for.inc33, %originalBBpart2170, %originalBB153, %for.body27, %for.cond23, %if.then22, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB254alteredBB ], [ %d.0, %originalBB250alteredBB ], [ %d.0, %originalBB246alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %if.end151 ], [ %d.0, %if.then149 ], [ %d.0, %for.end146 ], [ %d.0, %for.inc144 ], [ %d.0, %if.end143 ], [ %d.0, %if.then142 ], [ %d.0, %if.end139 ], [ %d.0, %originalBBpart2252 ], [ %d.0, %originalBB250 ], [ %d.0, %for.end138 ], [ %d.0, %for.inc136 ], [ %d.0, %for.body131 ], [ %d.0, %for.cond128 ], [ %d.0, %if.then127 ], [ %d.0, %originalBBpart2248 ], [ %d.0, %originalBB246 ], [ %d.0, %for.body121 ], [ %d.0, %for.cond118 ], [ %d.0, %if.else ], [ %d.0, %for.end117 ], [ %d.0, %for.inc115 ], [ %d.0, %originalBBpart2244 ], [ %d.0, %originalBB242 ], [ %d.0, %for.body110 ], [ %d.0, %for.cond107 ], [ %d.0, %if.then100 ], [ %d.0, %originalBBpart2240 ], [ %d.0, %originalBB233 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB193 ], [ %d.0, %if.then67 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB180 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond35 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond23 ], [ %d.0, %if.then22 ], [ %d.0, %if.end ], [ %c.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %250, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %for.end146 ], [ %225, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %if.else ], [ %i.0, %for.end117 ], [ %181, %for.inc115 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %if.then100 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end87 ], [ %135, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then67 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2191 ], [ %97, %originalBB180 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end44 ], [ %69, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end34 ], [ %48, %for.inc33 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %24, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB254alteredBB ], [ %c.0, %originalBB250alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2256 ], [ %c.0, %originalBB254 ], [ %c.0, %if.end151 ], [ %c.0, %if.then149 ], [ %c.0, %for.end146 ], [ %c.0, %for.inc144 ], [ %c.0, %if.end143 ], [ %c.0, %if.then142 ], [ %c.0, %if.end139 ], [ %c.0, %originalBBpart2252 ], [ %c.0, %originalBB250 ], [ %c.0, %for.end138 ], [ %c.0, %for.inc136 ], [ %c.0, %for.body131 ], [ %c.0, %for.cond128 ], [ %c.0, %if.then127 ], [ %c.0, %originalBBpart2248 ], [ %c.0, %originalBB246 ], [ %c.0, %for.body121 ], [ %c.0, %for.cond118 ], [ %c.0, %if.else ], [ %c.0, %for.end117 ], [ %c.0, %for.inc115 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %for.body110 ], [ %c.0, %for.cond107 ], [ %c.0, %if.then100 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB233 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB193 ], [ %c.0, %if.then67 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond23 ], [ %c.0, %if.then22 ], [ %c.0, %if.end ], [ %d.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end151 ], [ %j.0, %if.then149 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then142 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end138 ], [ %205, %for.inc136 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %i.0, %if.then127 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %if.else ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then67 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ 1, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end151 ], [ %k.0, %if.then149 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.then142 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %if.else ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then67 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821353158, %originalBB254alteredBB ], [ 821277035, %originalBB250alteredBB ], [ 1926373076, %originalBB246alteredBB ], [ -501754154, %originalBB242alteredBB ], [ 1782723471, %originalBB233alteredBB ], [ 92711607, %originalBB193alteredBB ], [ 1842273905, %originalBB180alteredBB ], [ -2024186931, %originalBB176alteredBB ], [ -1086256147, %originalBB172alteredBB ], [ 292709645, %originalBB153alteredBB ], [ 1626158065, %originalBBalteredBB ], [ -763249151, %originalBBpart2256 ], [ %244, %originalBB254 ], [ %235, %if.end151 ], [ -1800570879, %if.then149 ], [ %226, %for.end146 ], [ -2106482409, %for.inc144 ], [ 752704230, %if.end143 ], [ 652450763, %if.then142 ], [ %224, %if.end139 ], [ 4110887, %originalBBpart2252 ], [ %223, %originalBB250 ], [ %214, %for.end138 ], [ -1611197752, %for.inc136 ], [ 154385726, %for.body131 ], [ %203, %for.cond128 ], [ -1611197752, %if.then127 ], [ %202, %originalBBpart2248 ], [ %201, %originalBB246 ], [ %191, %for.body121 ], [ %182, %for.cond118 ], [ -2106482409, %if.else ], [ -763249151, %for.end117 ], [ 1997618018, %for.inc115 ], [ 591556177, %originalBBpart2244 ], [ %180, %originalBB242 ], [ %170, %for.body110 ], [ %161, %for.cond107 ], [ 1997618018, %if.then100 ], [ %158, %originalBBpart2240 ], [ %157, %originalBB233 ], [ %144, %for.end87 ], [ 1424144689, %for.inc85 ], [ -286023167, %if.end84 ], [ -350286788, %originalBBpart2231 ], [ %134, %originalBB193 ], [ %121, %if.then67 ], [ %112, %for.body50 ], [ %107, %for.cond47 ], [ 1424144689, %originalBBpart2191 ], [ %106, %originalBB180 ], [ %96, %if.end45 ], [ -1138056651, %originalBBpart2178 ], [ %87, %originalBB176 ], [ %78, %for.end44 ], [ 368449516, %for.inc42 ], [ 1080746060, %for.body39 ], [ %68, %for.cond35 ], [ 368449516, %originalBBpart2174 ], [ %66, %originalBB172 ], [ %57, %for.end34 ], [ 1134842745, %for.inc33 ], [ -1255044088, %originalBBpart2170 ], [ %47, %originalBB153 ], [ %35, %for.body27 ], [ %26, %for.cond23 ], [ 1134842745, %if.then22 ], [ %23, %if.end ], [ 1349195622, %for.end ], [ 975188926, %for.inc ], [ -1468711852, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 975188926, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i32, i32* %.reg2mem259, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260
  %0 = select i1 %cmp, i32 1328610287, i32 1349195622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %d.0
  %1 = select i1 %cmp8, i32 719996684, i32 -1452422960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1626158065, i32 -651416336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom
  store i8 %11, i8* %arrayidx11, align 1
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx13, align 1
  store i8 %12, i8* %arrayidx, align 1
  store i8 %11, i8* %arrayidx13, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -426270352, i32 -651416336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %d.0
  %23 = select i1 %cmp20, i32 1265701256, i32 -1138056651
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %24 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %25 = sub i32 %c.0, %d.0
  %cmp25.not = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp25.not, i32 -1026378595, i32 -991201088
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 292709645, i32 -950417889
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, %d.0
  %37 = sub i32 %36, %c.0
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29
  %38 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %38, i8* %arrayidx32, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 177787471, i32 -950417889
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1086256147, i32 -1454613882
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1709830717, i32 -1454613882
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = sub i32 %c.0, %d.0
  %cmp37 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp37, i32 -1303215563, i32 -1636803033
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2024186931, i32 -764640426
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -307345091, i32 -764640426
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1842273905, i32 722672565
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %97 = add i32 %c.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1520362154, i32 722672565
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  %107 = select i1 %cmp48, i32 1382799050, i32 -1474037791
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx55, align 1
  %110 = add i8 %108, -48
  %111 = add i8 %110, %109
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom51
  store i8 %111, i8* %arrayidx61, align 1
  %cmp65 = icmp sgt i8 %111, 57
  %112 = select i1 %cmp65, i32 1115453154, i32 -350286788
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 92711607, i32 -162523778
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom68
  %122 = load i8, i8* %arrayidx69, align 1
  %123 = add i8 %122, -10
  store i8 %123, i8* %arrayidx69, align 1
  %124 = add i32 %i.0, -1
  %idxprom76 = sext i32 %124 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom76
  %125 = load i8, i8* %arrayidx77, align 1
  %.neg72 = add i8 %125, 1
  store i8 %.neg72, i8* %arrayidx77, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -116376001, i32 -162523778
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1782723471, i32 1156485364
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %145 = load i8, i8* %arraydecay, align 16
  %146 = load i8, i8* %arraydecay1, align 16
  %147 = add i8 %145, -48
  %148 = add i8 %147, %146
  store i8 %148, i8* %arrayidx95alteredBB, align 16
  %cmp98 = icmp sgt i8 %148, 57
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 232856728, i32 1156485364
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %158 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 675312074, i32 2028751887
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %159 = load i8, i8* %arrayidx95alteredBB, align 16
  %160 = add i8 %159, -10
  store i8 %160, i8* %arrayidx95alteredBB, align 16
  %putchar71 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %c.0
  %161 = select i1 %cmp108, i32 -1852517962, i32 -67933466
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -501754154, i32 -505114928
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom111
  %171 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %171 to i32
  %putchar70 = call i32 @putchar(i32 %conv113)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -609565780, i32 -505114928
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %c.0
  %182 = select i1 %cmp119, i32 1292154111, i32 652450763
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1926373076, i32 -1934467951
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom122
  %192 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp ne i8 %192, 48
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 559592206, i32 -1934467951
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %202 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -458808580, i32 4110887
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, %c.0
  %203 = select i1 %cmp129, i32 1912434283, i32 -384283776
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom132
  %204 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %204 to i32
  %putchar69 = call i32 @putchar(i32 %conv134)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 821277035, i32 365350656
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 869962734, i32 365350656
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %cmp140 = icmp eq i32 %k.0, 1
  %224 = select i1 %cmp140, i32 523314285, i32 43856111
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %cmp147 = icmp eq i32 %k.0, 0
  %226 = select i1 %cmp147, i32 470122701, i32 -1800570879
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -821353158, i32 -1732768439
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2022090291, i32 -1732768439
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx11alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxpromalteredBB
  store i8 %245, i8* %arrayidx11alteredBB, align 1
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %246, i8* %arrayidxalteredBB, align 1
  store i8 %245, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, %d.0
  %248 = sub i32 %247, %c.0
  %idxprom29alteredBB = sext i32 %248 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %249 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %249, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom68alteredBB
  %251 = load i8, i8* %arrayidx69alteredBB, align 1
  %252 = add i8 %251, -10
  store i8 %252, i8* %arrayidx69alteredBB, align 1
  %253 = add i32 %i.0, -1
  %idxprom76alteredBB = sext i32 %253 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %254 = load i8, i8* %arrayidx77alteredBB, align 1
  %.neg = add i8 %254, 1
  store i8 %.neg, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %255 = load i8, i8* %arraydecay, align 16
  %256 = load i8, i8* %arraydecay1, align 16
  %257 = add i8 %255, -48
  %258 = add i8 %257, %256
  store i8 %258, i8* %arrayidx95alteredBB, align 16
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom111alteredBB
  %259 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %259 to i32
  %putchar = call i32 @putchar(i32 %conv113alteredBB)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
