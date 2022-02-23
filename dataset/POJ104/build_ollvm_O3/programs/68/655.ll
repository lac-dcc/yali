; ModuleID = 'build_ollvm/programs/68/655.ll'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem238 = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem236 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %z = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  %.neg = add i32 %conv7, -1
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %.neg, i32* %.reg2mem236, align 4
  %1 = bitcast [1000 x i32]* %z to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012112088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012112088, label %first
    i32 -798850474, label %cond.true
    i32 1776311394, label %cond.false
    i32 -910237676, label %cond.end
    i32 957787747, label %for.cond
    i32 -518466050, label %for.body
    i32 931541357, label %originalBB
    i32 723789916, label %originalBBpart2
    i32 1257861893, label %for.inc
    i32 1980432241, label %for.end
    i32 -1003705222, label %originalBB159
    i32 -1149511619, label %originalBBpart2161
    i32 -788895890, label %for.cond25
    i32 -391420756, label %originalBB163
    i32 -1803007994, label %originalBBpart2173
    i32 -1404820854, label %for.body30
    i32 -812370607, label %for.inc33
    i32 2037923774, label %for.end35
    i32 501621714, label %for.cond36
    i32 -619858190, label %originalBB175
    i32 1204431297, label %originalBBpart2189
    i32 -103610719, label %for.body41
    i32 572245478, label %for.inc44
    i32 185734030, label %for.end46
    i32 72060671, label %for.cond47
    i32 -1869770927, label %originalBB191
    i32 -1126092514, label %originalBBpart2193
    i32 782241856, label %for.body50
    i32 997158314, label %for.inc63
    i32 -531262224, label %originalBB195
    i32 -1581308720, label %originalBBpart2205
    i32 -893565141, label %for.end65
    i32 541587966, label %if.then
    i32 1093158570, label %originalBB207
    i32 -1068771619, label %originalBBpart2209
    i32 875683330, label %for.cond68
    i32 -1226777267, label %for.body71
    i32 612785607, label %if.then76
    i32 -1436734765, label %originalBB211
    i32 1751794761, label %originalBBpart2213
    i32 530274789, label %if.else
    i32 1366117620, label %originalBB215
    i32 1174774070, label %originalBBpart2217
    i32 634092227, label %if.end
    i32 630429601, label %for.inc77
    i32 1168708528, label %for.end79
    i32 -1220716437, label %if.then83
    i32 1782865308, label %if.else85
    i32 -706964192, label %if.end86
    i32 -1743018380, label %originalBB219
    i32 1669825784, label %originalBBpart2221
    i32 1993162125, label %for.cond87
    i32 -1661015847, label %for.body90
    i32 -1653534419, label %for.inc94
    i32 -642592730, label %for.end96
    i32 1196662282, label %if.else97
    i32 1758642818, label %for.cond99
    i32 1678221507, label %originalBB223
    i32 -2076399374, label %originalBBpart2225
    i32 1852329655, label %for.body102
    i32 -1318259259, label %for.inc106
    i32 994057528, label %for.end108
    i32 359709576, label %originalBB227
    i32 604974129, label %originalBBpart2229
    i32 1938738498, label %if.end109
    i32 -1182828372, label %originalBB231
    i32 1015440703, label %originalBBpart2233
    i32 1839337992, label %originalBBalteredBB
    i32 -774029976, label %originalBB159alteredBB
    i32 -1536644008, label %originalBB163alteredBB
    i32 -138903986, label %originalBB175alteredBB
    i32 -110645425, label %originalBB191alteredBB
    i32 -1967497207, label %originalBB195alteredBB
    i32 -1448457032, label %originalBB207alteredBB
    i32 1747864082, label %originalBB211alteredBB
    i32 -1934799453, label %originalBB215alteredBB
    i32 -1914221216, label %originalBB219alteredBB
    i32 -2042285881, label %originalBB223alteredBB
    i32 -376567, label %originalBB227alteredBB
    i32 357591305, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB231, %if.end109, %originalBBpart2229, %originalBB227, %for.end108, %for.inc106, %for.body102, %originalBBpart2225, %originalBB223, %for.cond99, %if.else97, %for.end96, %for.inc94, %for.body90, %for.cond87, %originalBBpart2221, %originalBB219, %if.end86, %if.else85, %if.then83, %for.end79, %for.inc77, %if.end, %originalBBpart2217, %originalBB215, %if.else, %originalBBpart2213, %originalBB211, %if.then76, %for.body71, %for.cond68, %originalBBpart2209, %originalBB207, %if.then, %for.end65, %originalBBpart2205, %originalBB195, %for.inc63, %for.body50, %originalBBpart2193, %originalBB191, %for.cond47, %for.end46, %for.inc44, %for.body41, %originalBBpart2189, %originalBB175, %for.cond36, %for.end35, %for.inc33, %for.body30, %originalBBpart2173, %originalBB163, %for.cond25, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB231 ], [ %b.0, %if.end109 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %for.body102 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %for.cond99 ], [ %b.0, %if.else97 ], [ %b.0, %for.end96 ], [ %211, %for.inc94 ], [ %b.0, %for.body90 ], [ %b.0, %for.cond87 ], [ %b.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %b.0, %if.end86 ], [ %b.0, %if.else85 ], [ %b.0, %if.then83 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %if.then76 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond68 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.then ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB195 ], [ %b.0, %for.inc63 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB175 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB163 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB231 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body102 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.cond99 ], [ %m.0, %if.else97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end86 ], [ %m.0, %if.else85 ], [ %m.0, %if.then83 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.then76 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.then ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc63 ], [ %div, %for.body50 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.cond47 ], [ 0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %275, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB231 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %for.end108 ], [ %232, %for.inc106 ], [ %a.0, %for.body102 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %for.cond99 ], [ 0, %if.else97 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %for.body90 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %if.end86 ], [ %a.0, %if.else85 ], [ %a.0, %if.then83 ], [ %a.0, %for.end79 ], [ %188, %for.inc77 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.then76 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond68 ], [ %a.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %a.0, %if.then ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2205 ], [ %120, %originalBB195 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.cond47 ], [ %r.0, %for.end46 ], [ %88, %for.inc44 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB175 ], [ %a.0, %for.cond36 ], [ 0, %for.end35 ], [ %67, %for.inc33 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB163 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %a.0, %for.end ], [ %28, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB231 ], [ %r.0, %if.end109 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %for.end108 ], [ %r.0, %for.inc106 ], [ %r.0, %for.body102 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %for.cond99 ], [ %r.0, %if.else97 ], [ %r.0, %for.end96 ], [ %r.0, %for.inc94 ], [ %r.0, %for.body90 ], [ %r.0, %for.cond87 ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB219 ], [ %r.0, %if.end86 ], [ %r.0, %if.else85 ], [ %r.0, %if.then83 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %if.then76 ], [ %r.0, %for.body71 ], [ %r.0, %for.cond68 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %if.then ], [ %r.0, %for.end65 ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB195 ], [ %r.0, %for.inc63 ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.cond47 ], [ %r.0, %for.end46 ], [ %r.0, %for.inc44 ], [ %r.0, %for.body41 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB175 ], [ %r.0, %for.cond36 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB163 ], [ %r.0, %for.cond25 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182828372, %originalBB231alteredBB ], [ 359709576, %originalBB227alteredBB ], [ 1678221507, %originalBB223alteredBB ], [ -1743018380, %originalBB219alteredBB ], [ 1366117620, %originalBB215alteredBB ], [ -1436734765, %originalBB211alteredBB ], [ 1093158570, %originalBB207alteredBB ], [ -531262224, %originalBB195alteredBB ], [ -1869770927, %originalBB191alteredBB ], [ -619858190, %originalBB175alteredBB ], [ -391420756, %originalBB163alteredBB ], [ -1003705222, %originalBB159alteredBB ], [ 931541357, %originalBBalteredBB ], [ %268, %originalBB231 ], [ %259, %if.end109 ], [ 1938738498, %originalBBpart2229 ], [ %250, %originalBB227 ], [ %241, %for.end108 ], [ 1758642818, %for.inc106 ], [ -1318259259, %for.body102 ], [ %230, %originalBBpart2225 ], [ %229, %originalBB223 ], [ %220, %for.cond99 ], [ 1758642818, %if.else97 ], [ 1938738498, %for.end96 ], [ 1993162125, %for.inc94 ], [ -1653534419, %for.body90 ], [ %209, %for.cond87 ], [ 1993162125, %originalBBpart2221 ], [ %208, %originalBB219 ], [ %199, %if.end86 ], [ -706964192, %if.else85 ], [ -706964192, %if.then83 ], [ %190, %for.end79 ], [ 875683330, %for.inc77 ], [ 630429601, %if.end ], [ 634092227, %originalBBpart2217 ], [ %187, %originalBB215 ], [ %178, %if.else ], [ 1168708528, %originalBBpart2213 ], [ %169, %originalBB211 ], [ %160, %if.then76 ], [ %151, %for.body71 ], [ %149, %for.cond68 ], [ 875683330, %originalBBpart2209 ], [ %148, %originalBB207 ], [ %139, %if.then ], [ %130, %for.end65 ], [ 72060671, %originalBBpart2205 ], [ %129, %originalBB195 ], [ %119, %for.inc63 ], [ 997158314, %for.body50 ], [ %107, %originalBBpart2193 ], [ %106, %originalBB191 ], [ %97, %for.cond47 ], [ 72060671, %for.end46 ], [ 501621714, %for.inc44 ], [ 572245478, %for.body41 ], [ %87, %originalBBpart2189 ], [ %86, %originalBB175 ], [ %76, %for.cond36 ], [ 501621714, %for.end35 ], [ -788895890, %for.inc33 ], [ -812370607, %for.body30 ], [ %66, %originalBBpart2173 ], [ %65, %originalBB163 ], [ %55, %for.cond25 ], [ -788895890, %originalBBpart2161 ], [ %46, %originalBB159 ], [ %37, %for.end ], [ 957787747, %for.inc ], [ 1257861893, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 957787747, %cond.end ], [ -910237676, %cond.false ], [ -910237676, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB227alteredBB ], [ %cond.reg2mem.0, %originalBB223alteredBB ], [ %cond.reg2mem.0, %originalBB219alteredBB ], [ %cond.reg2mem.0, %originalBB215alteredBB ], [ %cond.reg2mem.0, %originalBB211alteredBB ], [ %cond.reg2mem.0, %originalBB207alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %if.end109 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB227 ], [ %cond.reg2mem.0, %for.end108 ], [ %cond.reg2mem.0, %for.inc106 ], [ %cond.reg2mem.0, %for.body102 ], [ %cond.reg2mem.0, %originalBBpart2225 ], [ %cond.reg2mem.0, %originalBB223 ], [ %cond.reg2mem.0, %for.cond99 ], [ %cond.reg2mem.0, %if.else97 ], [ %cond.reg2mem.0, %for.end96 ], [ %cond.reg2mem.0, %for.inc94 ], [ %cond.reg2mem.0, %for.body90 ], [ %cond.reg2mem.0, %for.cond87 ], [ %cond.reg2mem.0, %originalBBpart2221 ], [ %cond.reg2mem.0, %originalBB219 ], [ %cond.reg2mem.0, %if.end86 ], [ %cond.reg2mem.0, %if.else85 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2217 ], [ %cond.reg2mem.0, %originalBB215 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2213 ], [ %cond.reg2mem.0, %originalBB211 ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %for.body71 ], [ %cond.reg2mem.0, %for.cond68 ], [ %cond.reg2mem.0, %originalBBpart2209 ], [ %cond.reg2mem.0, %originalBB207 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %originalBBpart2205 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.neg, %cond.false ], [ %0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %2 = select i1 %cmp, i32 -798850474, i32 1776311394
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %a.0, %conv
  %3 = select i1 %cmp10.not, i32 1980432241, i32 -518466050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 931541357, i32 1839337992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 %conv, %a.0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %r.0, 1
  %16 = sub i32 %15, %a.0
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  store i8 %14, i8* %arrayidx16, align 1
  %17 = sub i32 %conv7, %a.0
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom19
  %18 = load i8, i8* %arrayidx20, align 1
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom15
  store i8 %18, i8* %arrayidx24, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 723789916, i32 1839337992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1003705222, i32 -774029976
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1149511619, i32 -774029976
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -391420756, i32 -1536644008
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %56 = sub i32 %r.0, %conv
  %cmp28 = icmp sle i32 %a.0, %56
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1803007994, i32 -1536644008
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1404820854, i32 2037923774
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -619858190, i32 -138903986
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %77 = sub i32 %r.0, %conv7
  %cmp39 = icmp sle i32 %a.0, %77
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1204431297, i32 -138903986
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -103610719, i32 185734030
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1869770927, i32 -110645425
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %a.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1126092514, i32 -110645425
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 782241856, i32 -893565141
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %a.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %108 to i32
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %109 to i32
  %.neg68 = add i32 %m.0, -96
  %.neg69 = add i32 %.neg68, %conv53
  %110 = add i32 %.neg69, %conv57
  %rem = srem i32 %110, 10
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom51
  store i32 %rem, i32* %arrayidx62, align 4
  %div = sdiv i32 %110, 10
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -531262224, i32 -1967497207
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %120 = add i32 %a.0, -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1581308720, i32 -1967497207
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 0
  %130 = select i1 %cmp66, i32 541587966, i32 1196662282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1093158570, i32 -1448457032
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1068771619, i32 -1448457032
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %a.0, %r.0
  %149 = select i1 %cmp69.not, i32 1168708528, i32 -1226777267
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %a.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom72
  %150 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %150, 0
  %151 = select i1 %cmp74.not, i32 530274789, i32 612785607
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1436734765, i32 1747864082
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1751794761, i32 1747864082
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1366117620, i32 -1934799453
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1174774070, i32 -1934799453
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %189 = add i32 %r.0, 1
  %cmp81 = icmp eq i32 %a.0, %189
  %190 = select i1 %cmp81, i32 -1220716437, i32 1782865308
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1743018380, i32 -1914221216
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1669825784, i32 -1914221216
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %b.0, %r.0
  %209 = select i1 %cmp88.not, i32 -642592730, i32 -1661015847
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %b.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom91
  %210 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %211 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1678221507, i32 -2042285881
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp100 = icmp sle i32 %a.0, %r.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2076399374, i32 -2042285881
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %230 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1852329655, i32 994057528
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %a.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom103
  %231 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %232 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 359709576, i32 -376567
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 604974129, i32 -376567
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1182828372, i32 357591305
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem238, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1015440703, i32 357591305
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i32, i32* %.reg2mem238, align 4
  ret i32 %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = sub i32 %conv, %a.0
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %271 = add i32 %r.0, 1
  %272 = sub i32 %271, %a.0
  %idxprom15alteredBB = sext i32 %272 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15alteredBB
  store i8 %270, i8* %arrayidx16alteredBB, align 1
  %273 = sub i32 %conv7, %a.0
  %idxprom19alteredBB = sext i32 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom19alteredBB
  %274 = load i8, i8* %arrayidx20alteredBB, align 1
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom15alteredBB
  store i8 %274, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
