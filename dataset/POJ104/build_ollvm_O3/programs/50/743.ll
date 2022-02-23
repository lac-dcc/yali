; ModuleID = 'build_ollvm/programs/50/743.ll'
source_filename = "source-C-CXX/50/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %string = alloca [502 x i8], align 16
  %str = alloca [502 x [6 x i8]], align 16
  %a = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %string)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %string, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  %cstr60 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1318647862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1318647862, label %for.cond
    i32 1226879636, label %for.body
    i32 594115170, label %for.cond4
    i32 1861650064, label %for.body7
    i32 -302376138, label %for.inc
    i32 -1164283999, label %originalBB
    i32 -1623899772, label %originalBBpart2
    i32 -1857810408, label %for.end
    i32 334833346, label %for.inc13
    i32 2094257697, label %for.end15
    i32 690026628, label %for.cond16
    i32 -1054581048, label %for.body21
    i32 -1929865533, label %for.inc24
    i32 -517004101, label %originalBB145
    i32 500758455, label %originalBBpart2154
    i32 -1144786230, label %for.end26
    i32 -1618064275, label %for.cond27
    i32 752078897, label %originalBB156
    i32 -2061531945, label %originalBBpart2168
    i32 -1846898605, label %for.body32
    i32 1350385876, label %for.cond33
    i32 -1184102766, label %originalBB170
    i32 -266014895, label %originalBBpart2194
    i32 1164198285, label %for.body38
    i32 1300631948, label %if.then
    i32 836259069, label %if.end
    i32 -859794208, label %for.inc51
    i32 158202695, label %for.end53
    i32 -447920180, label %for.inc54
    i32 -484826599, label %originalBB196
    i32 1391366371, label %originalBBpart2211
    i32 352567180, label %for.end56
    i32 591702665, label %for.cond58
    i32 618560102, label %for.body63
    i32 1126377133, label %if.then68
    i32 -1317865101, label %originalBB213
    i32 2006988665, label %originalBBpart2215
    i32 -577134819, label %if.end71
    i32 -1063805195, label %for.inc72
    i32 -154636325, label %originalBB217
    i32 238878979, label %originalBBpart2221
    i32 1621899492, label %for.end74
    i32 392366297, label %originalBB223
    i32 1980881205, label %originalBBpart2225
    i32 220461555, label %if.then77
    i32 130918736, label %originalBB227
    i32 310843622, label %originalBBpart2229
    i32 1604144771, label %land.lhs.true
    i32 -2041506464, label %if.then84
    i32 1181531056, label %if.end87
    i32 998122801, label %for.cond88
    i32 -452210353, label %for.body93
    i32 2081893825, label %originalBB231
    i32 -1547089920, label %originalBBpart2238
    i32 -278064130, label %for.cond95
    i32 244566822, label %originalBB240
    i32 1786505878, label %originalBBpart2242
    i32 -347867595, label %for.body98
    i32 -1410463781, label %if.then108
    i32 1880576870, label %originalBB244
    i32 -1874160845, label %originalBBpart2246
    i32 -1563317003, label %if.else
    i32 1036972332, label %originalBB248
    i32 334079772, label %originalBBpart2250
    i32 -856664318, label %if.end109
    i32 369097699, label %for.inc110
    i32 721883247, label %for.end111
    i32 1956592139, label %land.lhs.true116
    i32 1146310912, label %if.then119
    i32 -1989313814, label %if.end123
    i32 295958438, label %for.inc124
    i32 757465820, label %for.end126
    i32 742018532, label %if.end127
    i32 633400130, label %if.then130
    i32 1131103231, label %if.end132
    i32 -1182655780, label %originalBB252
    i32 1614557728, label %originalBBpart2254
    i32 -1848017257, label %originalBBalteredBB
    i32 1033336634, label %originalBB145alteredBB
    i32 -442526381, label %originalBB156alteredBB
    i32 -1576776120, label %originalBB170alteredBB
    i32 -732249510, label %originalBB196alteredBB
    i32 -1699669897, label %originalBB213alteredBB
    i32 -1738335193, label %originalBB217alteredBB
    i32 965041862, label %originalBB223alteredBB
    i32 -583917726, label %originalBB227alteredBB
    i32 725233737, label %originalBB231alteredBB
    i32 -1777403676, label %originalBB240alteredBB
    i32 -1232236378, label %originalBB244alteredBB
    i32 -204217891, label %originalBB248alteredBB
    i32 -1886034385, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB252, %if.end132, %if.then130, %if.end127, %for.end126, %for.inc124, %if.end123, %if.then119, %land.lhs.true116, %for.end111, %for.inc110, %if.end109, %originalBBpart2250, %originalBB248, %if.else, %originalBBpart2246, %originalBB244, %if.then108, %for.body98, %originalBBpart2242, %originalBB240, %for.cond95, %originalBBpart2238, %originalBB231, %for.body93, %for.cond88, %if.end87, %if.then84, %land.lhs.true, %originalBBpart2229, %originalBB227, %if.then77, %originalBBpart2225, %originalBB223, %for.end74, %originalBBpart2221, %originalBB217, %for.inc72, %if.end71, %originalBBpart2215, %originalBB213, %if.then68, %for.body63, %for.cond58, %for.end56, %originalBBpart2211, %originalBB196, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2194, %originalBB170, %for.cond33, %for.body32, %originalBBpart2168, %originalBB156, %for.cond27, %for.end26, %originalBBpart2154, %originalBB145, %for.inc24, %for.body21, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB252alteredBB ], [ %u.0, %originalBB248alteredBB ], [ %u.0, %originalBB244alteredBB ], [ %u.0, %originalBB240alteredBB ], [ %u.0, %originalBB231alteredBB ], [ %u.0, %originalBB227alteredBB ], [ %u.0, %originalBB223alteredBB ], [ %300, %originalBB217alteredBB ], [ %u.0, %originalBB213alteredBB ], [ %298, %originalBB196alteredBB ], [ %u.0, %originalBB170alteredBB ], [ %u.0, %originalBB156alteredBB ], [ %297, %originalBB145alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB252 ], [ %u.0, %if.end132 ], [ %u.0, %if.then130 ], [ %u.0, %if.end127 ], [ %u.0, %for.end126 ], [ %.neg58, %for.inc124 ], [ %u.0, %if.end123 ], [ %u.0, %if.then119 ], [ %u.0, %land.lhs.true116 ], [ %u.0, %for.end111 ], [ %u.0, %for.inc110 ], [ %u.0, %if.end109 ], [ %u.0, %originalBBpart2250 ], [ %u.0, %originalBB248 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2246 ], [ %u.0, %originalBB244 ], [ %u.0, %if.then108 ], [ %u.0, %for.body98 ], [ %u.0, %originalBBpart2242 ], [ %u.0, %originalBB240 ], [ %u.0, %for.cond95 ], [ %u.0, %originalBBpart2238 ], [ %u.0, %originalBB231 ], [ %u.0, %for.body93 ], [ %u.0, %for.cond88 ], [ 1, %if.end87 ], [ %u.0, %if.then84 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB227 ], [ %u.0, %if.then77 ], [ %u.0, %originalBBpart2225 ], [ %u.0, %originalBB223 ], [ %u.0, %for.end74 ], [ %u.0, %originalBBpart2221 ], [ %146, %originalBB217 ], [ %u.0, %for.inc72 ], [ %u.0, %if.end71 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB213 ], [ %u.0, %if.then68 ], [ %u.0, %for.body63 ], [ %u.0, %for.cond58 ], [ 0, %for.end56 ], [ %u.0, %originalBBpart2211 ], [ %102, %originalBB196 ], [ %u.0, %for.inc54 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body38 ], [ %u.0, %originalBBpart2194 ], [ %u.0, %originalBB170 ], [ %u.0, %for.cond33 ], [ %u.0, %for.body32 ], [ %u.0, %originalBBpart2168 ], [ %u.0, %originalBB156 ], [ %u.0, %for.cond27 ], [ 0, %for.end26 ], [ %u.0, %originalBBpart2154 ], [ %39, %originalBB145 ], [ %u.0, %for.inc24 ], [ %u.0, %for.body21 ], [ %u.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg66, %for.inc13 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body7 ], [ %u.0, %for.cond4 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB252alteredBB ], [ %v.0, %originalBB248alteredBB ], [ %v.0, %originalBB244alteredBB ], [ %v.0, %originalBB240alteredBB ], [ %301, %originalBB231alteredBB ], [ %v.0, %originalBB227alteredBB ], [ %v.0, %originalBB223alteredBB ], [ %v.0, %originalBB217alteredBB ], [ %v.0, %originalBB213alteredBB ], [ %v.0, %originalBB196alteredBB ], [ %v.0, %originalBB170alteredBB ], [ %v.0, %originalBB156alteredBB ], [ %v.0, %originalBB145alteredBB ], [ %.neg, %originalBBalteredBB ], [ %v.0, %originalBB252 ], [ %v.0, %if.end132 ], [ %v.0, %if.then130 ], [ %v.0, %if.end127 ], [ %v.0, %for.end126 ], [ %v.0, %for.inc124 ], [ %v.0, %if.end123 ], [ %v.0, %if.then119 ], [ %v.0, %land.lhs.true116 ], [ %v.0, %for.end111 ], [ %274, %for.inc110 ], [ %v.0, %if.end109 ], [ %v.0, %originalBBpart2250 ], [ %v.0, %originalBB248 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart2246 ], [ %v.0, %originalBB244 ], [ %v.0, %if.then108 ], [ %v.0, %for.body98 ], [ %v.0, %originalBBpart2242 ], [ %v.0, %originalBB240 ], [ %v.0, %for.cond95 ], [ %v.0, %originalBBpart2238 ], [ %208, %originalBB231 ], [ %v.0, %for.body93 ], [ %v.0, %for.cond88 ], [ %v.0, %if.end87 ], [ %v.0, %if.then84 ], [ %v.0, %land.lhs.true ], [ %v.0, %originalBBpart2229 ], [ %v.0, %originalBB227 ], [ %v.0, %if.then77 ], [ %v.0, %originalBBpart2225 ], [ %v.0, %originalBB223 ], [ %v.0, %for.end74 ], [ %v.0, %originalBBpart2221 ], [ %v.0, %originalBB217 ], [ %v.0, %for.inc72 ], [ %v.0, %if.end71 ], [ %v.0, %originalBBpart2215 ], [ %v.0, %originalBB213 ], [ %v.0, %if.then68 ], [ %v.0, %for.body63 ], [ %v.0, %for.cond58 ], [ %v.0, %for.end56 ], [ %v.0, %originalBBpart2211 ], [ %v.0, %originalBB196 ], [ %v.0, %for.inc54 ], [ %v.0, %for.end53 ], [ %.neg63, %for.inc51 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body38 ], [ %v.0, %originalBBpart2194 ], [ %v.0, %originalBB170 ], [ %v.0, %for.cond33 ], [ 0, %for.body32 ], [ %v.0, %originalBBpart2168 ], [ %v.0, %originalBB156 ], [ %v.0, %for.cond27 ], [ %v.0, %for.end26 ], [ %v.0, %originalBBpart2154 ], [ %v.0, %originalBB145 ], [ %v.0, %for.inc24 ], [ %v.0, %for.body21 ], [ %v.0, %for.cond16 ], [ %v.0, %for.end15 ], [ %v.0, %for.inc13 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %17, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body7 ], [ %v.0, %for.cond4 ], [ 0, %for.body ], [ %v.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %299, %originalBB213alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB252 ], [ %max.0, %if.end132 ], [ %max.0, %if.then130 ], [ %max.0, %if.end127 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %if.end123 ], [ %max.0, %if.then119 ], [ %max.0, %land.lhs.true116 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc110 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %if.then108 ], [ %max.0, %for.body98 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB231 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then84 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB227 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB217 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2215 ], [ %127, %originalBB213 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %112, %for.end56 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ 0, %originalBB231alteredBB ], [ 1, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB252 ], [ %p.0, %if.end132 ], [ %p.0, %if.then130 ], [ %p.0, %if.end127 ], [ %p.0, %for.end126 ], [ %p.0, %for.inc124 ], [ %p.0, %if.end123 ], [ %p.0, %if.then119 ], [ %p.0, %land.lhs.true116 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %p.0, %if.then108 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2238 ], [ 0, %originalBB231 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond88 ], [ %p.0, %if.end87 ], [ %p.0, %if.then84 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2229 ], [ 1, %originalBB227 ], [ %p.0, %if.then77 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB217 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.then68 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182655780, %originalBB252alteredBB ], [ 1036972332, %originalBB248alteredBB ], [ 1880576870, %originalBB244alteredBB ], [ 244566822, %originalBB240alteredBB ], [ 2081893825, %originalBB231alteredBB ], [ 130918736, %originalBB227alteredBB ], [ 392366297, %originalBB223alteredBB ], [ -154636325, %originalBB217alteredBB ], [ -1317865101, %originalBB213alteredBB ], [ -484826599, %originalBB196alteredBB ], [ -1184102766, %originalBB170alteredBB ], [ 752078897, %originalBB156alteredBB ], [ -517004101, %originalBB145alteredBB ], [ -1164283999, %originalBBalteredBB ], [ %296, %originalBB252 ], [ %287, %if.end132 ], [ 1131103231, %if.then130 ], [ %278, %if.end127 ], [ 742018532, %for.end126 ], [ 998122801, %for.inc124 ], [ 295958438, %if.end123 ], [ -1989313814, %if.then119 ], [ %277, %land.lhs.true116 ], [ %276, %for.end111 ], [ -278064130, %for.inc110 ], [ 369097699, %if.end109 ], [ 721883247, %originalBBpart2250 ], [ %273, %originalBB248 ], [ %264, %if.else ], [ -856664318, %originalBBpart2246 ], [ %255, %originalBB244 ], [ %246, %if.then108 ], [ %237, %for.body98 ], [ %236, %originalBBpart2242 ], [ %235, %originalBB240 ], [ %226, %for.cond95 ], [ -278064130, %originalBBpart2238 ], [ %217, %originalBB231 ], [ %207, %for.body93 ], [ %198, %for.cond88 ], [ 998122801, %if.end87 ], [ 1181531056, %if.then84 ], [ %195, %land.lhs.true ], [ %194, %originalBBpart2229 ], [ %193, %originalBB227 ], [ %183, %if.then77 ], [ %174, %originalBBpart2225 ], [ %173, %originalBB223 ], [ %164, %for.end74 ], [ 591702665, %originalBBpart2221 ], [ %155, %originalBB217 ], [ %145, %for.inc72 ], [ -1063805195, %if.end71 ], [ -577134819, %originalBBpart2215 ], [ %136, %originalBB213 ], [ %126, %if.then68 ], [ %117, %for.body63 ], [ %115, %for.cond58 ], [ 591702665, %for.end56 ], [ -1618064275, %originalBBpart2211 ], [ %111, %originalBB196 ], [ %101, %for.inc54 ], [ -447920180, %for.end53 ], [ 1350385876, %for.inc51 ], [ -859794208, %if.end ], [ 836259069, %if.then ], [ %91, %for.body38 ], [ %90, %originalBBpart2194 ], [ %89, %originalBB170 ], [ %78, %for.cond33 ], [ 1350385876, %for.body32 ], [ %69, %originalBBpart2168 ], [ %68, %originalBB156 ], [ %57, %for.cond27 ], [ -1618064275, %for.end26 ], [ 690026628, %originalBBpart2154 ], [ %48, %originalBB145 ], [ %38, %for.inc24 ], [ -1929865533, %for.body21 ], [ %29, %for.cond16 ], [ 690026628, %for.end15 ], [ -1318647862, %for.inc13 ], [ 334833346, %for.end ], [ 594115170, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -302376138, %for.body7 ], [ %5, %for.cond4 ], [ 594115170, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %u.0, %2
  %3 = select i1 %cmp, i32 1226879636, i32 2094257697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %v.0, %4
  %5 = select i1 %cmp5, i32 1861650064, i32 -1857810408
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = add i32 %v.0, %u.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %string, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %u.0 to i64
  %idxprom11 = sext i32 %v.0 to i64
  %arrayidx12 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1164283999, i32 -1848017257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %v.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1623899772, i32 -1848017257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg66 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %0, %27
  %cmp19 = icmp slt i32 %u.0, %28
  %29 = select i1 %cmp19, i32 -1054581048, i32 -1144786230
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %u.0 to i64
  %arrayidx23 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -517004101, i32 1033336634
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %39 = add i32 %u.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 500758455, i32 1033336634
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 752078897, i32 -442526381
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %0, %58
  %cmp30 = icmp slt i32 %u.0, %59
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2061531945, i32 -442526381
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1846898605, i32 352567180
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1184102766, i32 -1576776120
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %0, %79
  %cmp36 = icmp slt i32 %v.0, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -266014895, i32 -1576776120
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1164198285, i32 158202695
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %u.0 to i64
  %arraydecay41 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %v.0 to i64
  %arraydecay44 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  %91 = select i1 %cmp46, i32 1300631948, i32 836259069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %u.0 to i64
  %arrayidx49 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  %.neg64 = add i32 %92, 1
  store i32 %.neg64, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg63 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -484826599, i32 -732249510
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %102 = add i32 %u.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1391366371, i32 -732249510
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx79, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %0, %113
  %cmp61 = icmp slt i32 %u.0, %114
  %115 = select i1 %cmp61, i32 618560102, i32 1621899492
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %u.0 to i64
  %arrayidx65 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom64
  %116 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %116, %max.0
  %117 = select i1 %cmp66, i32 1126377133, i32 -577134819
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1317865101, i32 -1699669897
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %u.0 to i64
  %arrayidx70 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom69
  %127 = load i32, i32* %arrayidx70, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2006988665, i32 -1699669897
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -154636325, i32 -1738335193
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %146 = add i32 %u.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 238878979, i32 -1738335193
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 392366297, i32 965041862
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %max.0, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1980881205, i32 965041862
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %174 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 220461555, i32 742018532
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 130918736, i32 -583917726
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %184 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %184, %max.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 310843622, i32 -583917726
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %194 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1604144771, i32 1181531056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %p.0, 1
  %195 = select i1 %cmp82, i32 -2041506464, i32 1181531056
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull %cstr60)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %0, %196
  %cmp91 = icmp slt i32 %u.0, %197
  %198 = select i1 %cmp91, i32 -452210353, i32 757465820
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2081893825, i32 725233737
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %208 = add i32 %u.0, -1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1547089920, i32 725233737
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 244566822, i32 -1777403676
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %v.0, -1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1786505878, i32 -1777403676
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %236 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -347867595, i32 721883247
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %u.0 to i64
  %arraydecay101 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom99, i64 0
  %idxprom102 = sext i32 %v.0 to i64
  %arraydecay104 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom102, i64 0
  %call105 = call i32 @strcmp(i8* noundef nonnull %arraydecay101, i8* noundef nonnull %arraydecay104) #4
  %cmp106.not = icmp eq i32 %call105, 0
  %237 = select i1 %cmp106.not, i32 -1563317003, i32 -1410463781
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1880576870, i32 -1232236378
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1874160845, i32 -1232236378
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1036972332, i32 -204217891
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 334079772, i32 -204217891
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %274 = add i32 %v.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %u.0 to i64
  %arrayidx113 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom112
  %275 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %275, %max.0
  %276 = select i1 %cmp114, i32 1956592139, i32 -1989313814
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %cmp117 = icmp eq i32 %p.0, 1
  %277 = select i1 %cmp117, i32 1146310912, i32 -1989313814
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %u.0 to i64
  %cstr = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %str, i64 0, i64 %idxprom120, i64 0
  %puts59 = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg58 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %cmp128 = icmp eq i32 %max.0, 1
  %278 = select i1 %cmp128, i32 633400130, i32 1131103231
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1182655780, i32 -1886034385
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1614557728, i32 -1886034385
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %u.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %299 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %u.0, -1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
