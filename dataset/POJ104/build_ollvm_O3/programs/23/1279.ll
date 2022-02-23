; ModuleID = 'build_ollvm/programs/23/1279.ll'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %call1 = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %0 = bitcast i8* %call1 to i32*
  %call2 = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %1 = bitcast i8* %call2 to i32*
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call4 to i32
  %2 = add i32 %conv, 1
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738971932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738971932, label %for.cond
    i32 689223168, label %for.body
    i32 479901518, label %originalBB
    i32 1658328413, label %originalBBpart2
    i32 -1440553726, label %if.then
    i32 1282000213, label %originalBB146
    i32 -1100056382, label %originalBBpart2158
    i32 2052686096, label %if.else
    i32 289705682, label %if.end
    i32 -1858827786, label %for.inc
    i32 -7940488, label %originalBB160
    i32 1529892641, label %originalBBpart2170
    i32 1148364155, label %for.end
    i32 -662175179, label %for.cond15
    i32 -1930222128, label %for.body18
    i32 -1143959712, label %if.then24
    i32 1502717216, label %originalBB172
    i32 -137611227, label %originalBBpart2175
    i32 -361290620, label %if.else26
    i32 337098693, label %originalBB177
    i32 763997174, label %originalBBpart2179
    i32 -527938072, label %if.end27
    i32 -7510208, label %originalBB181
    i32 1520050591, label %originalBBpart2183
    i32 -2098389233, label %for.inc28
    i32 -1455695264, label %originalBB185
    i32 336072112, label %originalBBpart2197
    i32 2138859752, label %for.end29
    i32 1659623031, label %if.then32
    i32 -2090329202, label %if.else35
    i32 909217550, label %originalBB199
    i32 1344336178, label %originalBBpart2201
    i32 1108144917, label %if.end38
    i32 -659132672, label %for.cond42
    i32 595718053, label %for.body45
    i32 -512789970, label %if.then50
    i32 1418970289, label %if.end53
    i32 618057703, label %for.inc54
    i32 -1704069853, label %for.end56
    i32 273936826, label %originalBB203
    i32 1644356758, label %originalBBpart2205
    i32 840206302, label %if.then59
    i32 -1249256349, label %for.cond63
    i32 -1998954, label %for.body69
    i32 127582490, label %originalBB207
    i32 464894775, label %originalBBpart2209
    i32 -1726297853, label %for.inc74
    i32 -431287402, label %originalBB211
    i32 -1766573532, label %originalBBpart2215
    i32 110097177, label %for.end76
    i32 486073638, label %if.else77
    i32 337461470, label %for.cond78
    i32 -409070570, label %originalBB217
    i32 1558056540, label %originalBBpart2225
    i32 -904243189, label %for.body84
    i32 -169270080, label %for.inc89
    i32 -484953689, label %for.end91
    i32 882968468, label %if.end92
    i32 -359910584, label %for.cond94
    i32 -103740191, label %originalBB227
    i32 -1622648097, label %originalBBpart2229
    i32 -1918472563, label %for.body97
    i32 -472721615, label %if.then102
    i32 1215080943, label %originalBB231
    i32 -2082854818, label %originalBBpart2233
    i32 1391525416, label %if.end105
    i32 494569349, label %for.inc106
    i32 567449692, label %for.end108
    i32 1833831601, label %originalBB235
    i32 690898068, label %originalBBpart2237
    i32 -2104589332, label %if.then111
    i32 735622848, label %originalBB239
    i32 -900874077, label %originalBBpart2241
    i32 -2030322653, label %for.cond115
    i32 61213313, label %originalBB243
    i32 -171071916, label %originalBBpart2250
    i32 497396895, label %for.body121
    i32 -924000991, label %for.inc126
    i32 -39205716, label %originalBB252
    i32 1706514486, label %originalBBpart2262
    i32 -401035912, label %for.end128
    i32 -7841423, label %if.else129
    i32 161761738, label %originalBB264
    i32 -827685612, label %originalBBpart2266
    i32 -560626763, label %for.cond130
    i32 -689456163, label %originalBB268
    i32 -42552344, label %originalBBpart2277
    i32 79730899, label %for.body136
    i32 966224450, label %originalBB279
    i32 57553319, label %originalBBpart2281
    i32 -206832126, label %for.inc141
    i32 -250516845, label %for.end143
    i32 -1139768949, label %if.end144
    i32 -111857055, label %originalBBalteredBB
    i32 -1358854638, label %originalBB146alteredBB
    i32 2131061978, label %originalBB160alteredBB
    i32 1056620430, label %originalBB172alteredBB
    i32 1300153206, label %originalBB177alteredBB
    i32 -1240332062, label %originalBB181alteredBB
    i32 1255326081, label %originalBB185alteredBB
    i32 621835539, label %originalBB199alteredBB
    i32 2023408432, label %originalBB203alteredBB
    i32 -1551847939, label %originalBB207alteredBB
    i32 -563188825, label %originalBB211alteredBB
    i32 45582382, label %originalBB217alteredBB
    i32 -372508116, label %originalBB227alteredBB
    i32 50023322, label %originalBB231alteredBB
    i32 -1751260582, label %originalBB235alteredBB
    i32 431196221, label %originalBB239alteredBB
    i32 781497969, label %originalBB243alteredBB
    i32 1350775199, label %originalBB252alteredBB
    i32 1771276300, label %originalBB264alteredBB
    i32 1307221471, label %originalBB268alteredBB
    i32 -2001358854, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end143, %for.inc141, %originalBBpart2281, %originalBB279, %for.body136, %originalBBpart2277, %originalBB268, %for.cond130, %originalBBpart2266, %originalBB264, %if.else129, %for.end128, %originalBBpart2262, %originalBB252, %for.inc126, %for.body121, %originalBBpart2250, %originalBB243, %for.cond115, %originalBBpart2241, %originalBB239, %if.then111, %originalBBpart2237, %originalBB235, %for.end108, %for.inc106, %if.end105, %originalBBpart2233, %originalBB231, %if.then102, %for.body97, %originalBBpart2229, %originalBB227, %for.cond94, %if.end92, %for.end91, %for.inc89, %for.body84, %originalBBpart2225, %originalBB217, %for.cond78, %if.else77, %for.end76, %originalBBpart2215, %originalBB211, %for.inc74, %originalBBpart2209, %originalBB207, %for.body69, %for.cond63, %if.then59, %originalBBpart2205, %originalBB203, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body45, %for.cond42, %if.end38, %originalBBpart2201, %originalBB199, %if.else35, %if.then32, %for.end29, %originalBBpart2197, %originalBB185, %for.inc28, %originalBBpart2183, %originalBB181, %if.end27, %originalBBpart2179, %originalBB177, %if.else26, %originalBBpart2175, %originalBB172, %if.then24, %for.body18, %for.cond15, %for.end, %originalBBpart2170, %originalBB160, %for.inc, %if.end, %if.else, %originalBBpart2158, %originalBB146, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %433, %originalBB172alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %431, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB268 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.else129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then102 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond94 ], [ %k.0, %if.end92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond78 ], [ %k.0, %if.else77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.else35 ], [ %k.0, %if.then32 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else26 ], [ %k.0, %originalBBpart2175 ], [ %77, %originalBB172 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %k.0, %originalBBpart2158 ], [ %34, %originalBB146 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %i1.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB279 ], [ %t.0, %for.body136 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB268 ], [ %t.0, %for.cond130 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB264 ], [ %t.0, %if.else129 ], [ %t.0, %for.end128 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB252 ], [ %t.0, %for.inc126 ], [ %t.0, %for.body121 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB243 ], [ %t.0, %for.cond115 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %if.then111 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2233 ], [ %i1.0, %originalBB231 ], [ %t.0, %if.then102 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %for.cond94 ], [ 0, %if.end92 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %for.body84 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond78 ], [ %t.0, %if.else77 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond63 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %i1.0, %if.then50 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.else35 ], [ %t.0, %if.then32 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.else26 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB172 ], [ %t.0, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB268 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.else129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then102 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond94 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond78 ], [ %j.0, %if.else77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %45, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB279alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB264alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end143 ], [ %max.0, %for.inc141 ], [ %max.0, %originalBBpart2281 ], [ %max.0, %originalBB279 ], [ %max.0, %for.body136 ], [ %max.0, %originalBBpart2277 ], [ %max.0, %originalBB268 ], [ %max.0, %for.cond130 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB264 ], [ %max.0, %if.else129 ], [ %max.0, %for.end128 ], [ %max.0, %originalBBpart2262 ], [ %max.0, %originalBB252 ], [ %max.0, %for.inc126 ], [ %max.0, %for.body121 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond115 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %if.then111 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB235 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB231 ], [ %max.0, %if.then102 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB227 ], [ %max.0, %for.cond94 ], [ %max.0, %if.end92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB217 ], [ %max.0, %for.cond78 ], [ %max.0, %if.else77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB211 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond63 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %165, %if.then50 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %161, %if.end38 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.else35 ], [ %max.0, %if.then32 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.else26 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB172 ], [ %max.0, %if.then24 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB279alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB264alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %436, %originalBB231alteredBB ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBB217alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %originalBBpart2281 ], [ %min.0, %originalBB279 ], [ %min.0, %for.body136 ], [ %min.0, %originalBBpart2277 ], [ %min.0, %originalBB268 ], [ %min.0, %for.cond130 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB264 ], [ %min.0, %if.else129 ], [ %min.0, %for.end128 ], [ %min.0, %originalBBpart2262 ], [ %min.0, %originalBB252 ], [ %min.0, %for.inc126 ], [ %min.0, %for.body121 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB243 ], [ %min.0, %for.cond115 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB239 ], [ %min.0, %if.then111 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB235 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %if.end105 ], [ %min.0, %originalBBpart2233 ], [ %282, %originalBB231 ], [ %min.0, %if.then102 ], [ %min.0, %for.body97 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB227 ], [ %min.0, %for.cond94 ], [ %251, %if.end92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %for.body84 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB217 ], [ %min.0, %for.cond78 ], [ %min.0, %if.else77 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2215 ], [ %min.0, %originalBB211 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB207 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond63 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %if.then50 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ %min.0, %if.end38 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %if.else35 ], [ %min.0, %if.then32 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB185 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %if.else26 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB172 ], [ %min.0, %if.then24 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB160 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB146 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB279alteredBB ], [ %i1.0, %originalBB268alteredBB ], [ 0, %originalBB264alteredBB ], [ %438, %originalBB252alteredBB ], [ %i1.0, %originalBB243alteredBB ], [ %437, %originalBB239alteredBB ], [ %i1.0, %originalBB235alteredBB ], [ %i1.0, %originalBB231alteredBB ], [ %i1.0, %originalBB227alteredBB ], [ %i1.0, %originalBB217alteredBB ], [ %435, %originalBB211alteredBB ], [ %i1.0, %originalBB207alteredBB ], [ %i1.0, %originalBB203alteredBB ], [ %i1.0, %originalBB199alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i1.0, %originalBB181alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB172alteredBB ], [ %i1.0, %originalBB160alteredBB ], [ %i1.0, %originalBB146alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.end143 ], [ %430, %for.inc141 ], [ %i1.0, %originalBBpart2281 ], [ %i1.0, %originalBB279 ], [ %i1.0, %for.body136 ], [ %i1.0, %originalBBpart2277 ], [ %i1.0, %originalBB268 ], [ %i1.0, %for.cond130 ], [ %i1.0, %originalBBpart2266 ], [ 0, %originalBB264 ], [ %i1.0, %if.else129 ], [ %i1.0, %for.end128 ], [ %i1.0, %originalBBpart2262 ], [ %362, %originalBB252 ], [ %i1.0, %for.inc126 ], [ %i1.0, %for.body121 ], [ %i1.0, %originalBBpart2250 ], [ %i1.0, %originalBB243 ], [ %i1.0, %for.cond115 ], [ %i1.0, %originalBBpart2241 ], [ %321, %originalBB239 ], [ %i1.0, %if.then111 ], [ %i1.0, %originalBBpart2237 ], [ %i1.0, %originalBB235 ], [ %i1.0, %for.end108 ], [ %292, %for.inc106 ], [ %i1.0, %if.end105 ], [ %i1.0, %originalBBpart2233 ], [ %i1.0, %originalBB231 ], [ %i1.0, %if.then102 ], [ %i1.0, %for.body97 ], [ %i1.0, %originalBBpart2229 ], [ %i1.0, %originalBB227 ], [ %i1.0, %for.cond94 ], [ 0, %if.end92 ], [ %i1.0, %for.end91 ], [ %250, %for.inc89 ], [ %i1.0, %for.body84 ], [ %i1.0, %originalBBpart2225 ], [ %i1.0, %originalBB217 ], [ %i1.0, %for.cond78 ], [ 0, %if.else77 ], [ %i1.0, %for.end76 ], [ %i1.0, %originalBBpart2215 ], [ %218, %originalBB211 ], [ %i1.0, %for.inc74 ], [ %i1.0, %originalBBpart2209 ], [ %i1.0, %originalBB207 ], [ %i1.0, %for.body69 ], [ %i1.0, %for.cond63 ], [ %186, %if.then59 ], [ %i1.0, %originalBBpart2205 ], [ %i1.0, %originalBB203 ], [ %i1.0, %for.end56 ], [ %166, %for.inc54 ], [ %i1.0, %if.end53 ], [ %i1.0, %if.then50 ], [ %i1.0, %for.body45 ], [ %i1.0, %for.cond42 ], [ 0, %if.end38 ], [ %i1.0, %originalBBpart2201 ], [ %i1.0, %originalBB199 ], [ %i1.0, %if.else35 ], [ %i1.0, %if.then32 ], [ %i1.0, %for.end29 ], [ %i1.0, %originalBBpart2197 ], [ %132, %originalBB185 ], [ %i1.0, %for.inc28 ], [ %i1.0, %originalBBpart2183 ], [ %i1.0, %originalBB181 ], [ %i1.0, %if.end27 ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB177 ], [ %i1.0, %if.else26 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB172 ], [ %i1.0, %if.then24 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond15 ], [ %3, %for.end ], [ %i1.0, %originalBBpart2170 ], [ %i1.0, %originalBB160 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2158 ], [ %i1.0, %originalBB146 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %432, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB268 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.else129 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond94 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond78 ], [ %i.0, %if.else77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2170 ], [ %55, %originalBB160 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966224450, %originalBB279alteredBB ], [ -689456163, %originalBB268alteredBB ], [ 161761738, %originalBB264alteredBB ], [ -39205716, %originalBB252alteredBB ], [ 61213313, %originalBB243alteredBB ], [ 735622848, %originalBB239alteredBB ], [ 1833831601, %originalBB235alteredBB ], [ 1215080943, %originalBB231alteredBB ], [ -103740191, %originalBB227alteredBB ], [ -409070570, %originalBB217alteredBB ], [ -431287402, %originalBB211alteredBB ], [ 127582490, %originalBB207alteredBB ], [ 273936826, %originalBB203alteredBB ], [ 909217550, %originalBB199alteredBB ], [ -1455695264, %originalBB185alteredBB ], [ -7510208, %originalBB181alteredBB ], [ 337098693, %originalBB177alteredBB ], [ 1502717216, %originalBB172alteredBB ], [ -7940488, %originalBB160alteredBB ], [ 1282000213, %originalBB146alteredBB ], [ 479901518, %originalBBalteredBB ], [ -1139768949, %for.end143 ], [ -560626763, %for.inc141 ], [ -206832126, %originalBBpart2281 ], [ %429, %originalBB279 ], [ %419, %for.body136 ], [ %410, %originalBBpart2277 ], [ %409, %originalBB268 ], [ %398, %for.cond130 ], [ -560626763, %originalBBpart2266 ], [ %389, %originalBB264 ], [ %380, %if.else129 ], [ -1139768949, %for.end128 ], [ -2030322653, %originalBBpart2262 ], [ %371, %originalBB252 ], [ %361, %for.inc126 ], [ -924000991, %for.body121 ], [ %351, %originalBBpart2250 ], [ %350, %originalBB243 ], [ %339, %for.cond115 ], [ -2030322653, %originalBBpart2241 ], [ %330, %originalBB239 ], [ %320, %if.then111 ], [ %311, %originalBBpart2237 ], [ %310, %originalBB235 ], [ %301, %for.end108 ], [ -359910584, %for.inc106 ], [ 494569349, %if.end105 ], [ 1391525416, %originalBBpart2233 ], [ %291, %originalBB231 ], [ %281, %if.then102 ], [ %272, %for.body97 ], [ %270, %originalBBpart2229 ], [ %269, %originalBB227 ], [ %260, %for.cond94 ], [ -359910584, %if.end92 ], [ 882968468, %for.end91 ], [ 337461470, %for.inc89 ], [ -169270080, %for.body84 ], [ %248, %originalBBpart2225 ], [ %247, %originalBB217 ], [ %236, %for.cond78 ], [ 337461470, %if.else77 ], [ 882968468, %for.end76 ], [ -1249256349, %originalBBpart2215 ], [ %227, %originalBB211 ], [ %217, %for.inc74 ], [ -1726297853, %originalBBpart2209 ], [ %208, %originalBB207 ], [ %198, %for.body69 ], [ %189, %for.cond63 ], [ -1249256349, %if.then59 ], [ %185, %originalBBpart2205 ], [ %184, %originalBB203 ], [ %175, %for.end56 ], [ -659132672, %for.inc54 ], [ 618057703, %if.end53 ], [ 1418970289, %if.then50 ], [ %164, %for.body45 ], [ %162, %for.cond42 ], [ -659132672, %if.end38 ], [ 1108144917, %originalBBpart2201 ], [ %160, %originalBB199 ], [ %151, %if.else35 ], [ 1108144917, %if.then32 ], [ %142, %for.end29 ], [ -662175179, %originalBBpart2197 ], [ %141, %originalBB185 ], [ %131, %for.inc28 ], [ -2098389233, %originalBBpart2183 ], [ %122, %originalBB181 ], [ %113, %if.end27 ], [ 2138859752, %originalBBpart2179 ], [ %104, %originalBB177 ], [ %95, %if.else26 ], [ -527938072, %originalBBpart2175 ], [ %86, %originalBB172 ], [ %76, %if.then24 ], [ %67, %for.body18 ], [ %65, %for.cond15 ], [ -662175179, %for.end ], [ 738971932, %originalBBpart2170 ], [ %64, %originalBB160 ], [ %54, %for.inc ], [ -1858827786, %if.end ], [ 289705682, %if.else ], [ 289705682, %originalBBpart2158 ], [ %43, %originalBB146 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 689223168, i32 1148364155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 479901518, i32 -111857055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %14 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp ne i8 %14, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1658328413, i32 -111857055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1440553726, i32 2052686096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1282000213, i32 -1358854638
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1100056382, i32 -1358854638
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %0, i64 %idx.ext9
  store i32 %k.0, i32* %add.ptr10, align 4
  %44 = add i32 %i.0, 1
  %add.ptr12 = getelementptr inbounds i32, i32* %1, i64 %idx.ext9
  store i32 %44, i32* %add.ptr12, align 4
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -7940488, i32 2131061978
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1529892641, i32 2131061978
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i1.0, -1
  %65 = select i1 %cmp16, i32 -1930222128, i32 2138859752
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i1.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %66 = load i8, i8* %add.ptr20, align 1
  %cmp22.not = icmp eq i8 %66, 32
  %67 = select i1 %cmp22.not, i32 -361290620, i32 -1143959712
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1502717216, i32 1056620430
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -137611227, i32 1056620430
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 337098693, i32 1300153206
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 763997174, i32 1300153206
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -7510208, i32 -1240332062
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1520050591, i32 -1240332062
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1455695264, i32 1255326081
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %132 = add i32 %i1.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 336072112, i32 1255326081
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i1.0, 0
  %142 = select i1 %cmp30, i32 1659623031, i32 -2090329202
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %0, i64 %idx.ext33
  store i32 %conv, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 909217550, i32 621835539
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %0, i64 %idx.ext36
  store i32 %k.0, i32* %add.ptr37, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1344336178, i32 621835539
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %1, i64 %idx.ext40
  store i32 %2, i32* %add.ptr41, align 4
  %161 = load i32, i32* %0, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i1.0, %j.0
  %162 = select i1 %cmp43.not, i32 -1704069853, i32 595718053
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i1.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %0, i64 %idx.ext46
  %163 = load i32, i32* %add.ptr47, align 4
  %cmp48 = icmp sgt i32 %163, %max.0
  %164 = select i1 %cmp48, i32 -512789970, i32 1418970289
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idx.ext51 = sext i32 %i1.0 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %0, i64 %idx.ext51
  %165 = load i32, i32* %add.ptr52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %166 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 273936826, i32 2023408432
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %t.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1644356758, i32 2023408432
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %185 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 840206302, i32 486073638
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idx.ext60 = sext i32 %t.0 to i64
  %add.ptr62.idx = add nsw i64 %idx.ext60, -1
  %add.ptr62 = getelementptr inbounds i32, i32* %1, i64 %add.ptr62.idx
  %186 = load i32, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idx.ext64 = sext i32 %t.0 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %1, i64 %idx.ext64
  %187 = load i32, i32* %add.ptr65, align 4
  %188 = add i32 %187, -1
  %cmp67 = icmp slt i32 %i1.0, %188
  %189 = select i1 %cmp67, i32 -1998954, i32 110097177
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 127582490, i32 -1551847939
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idx.ext70 = sext i32 %i1.0 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %call, i64 %idx.ext70
  %199 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %199 to i32
  %putchar110 = tail call i32 @putchar(i32 %conv72)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 464894775, i32 -1551847939
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -431287402, i32 -563188825
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %218 = add i32 %i1.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1766573532, i32 -563188825
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -409070570, i32 45582382
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %t.0 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %1, i64 %idx.ext79
  %237 = load i32, i32* %add.ptr80, align 4
  %238 = add i32 %237, -1
  %cmp82 = icmp slt i32 %i1.0, %238
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1558056540, i32 45582382
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %248 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -904243189, i32 -484953689
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idx.ext85 = sext i32 %i1.0 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %call, i64 %idx.ext85
  %249 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %249 to i32
  %putchar109 = tail call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %250 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %putchar108 = tail call i32 @putchar(i32 10)
  %251 = load i32, i32* %0, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -103740191, i32 -372508116
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp95 = icmp sle i32 %i1.0, %j.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1622648097, i32 -372508116
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %270 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1918472563, i32 567449692
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idx.ext98 = sext i32 %i1.0 to i64
  %add.ptr99 = getelementptr inbounds i32, i32* %0, i64 %idx.ext98
  %271 = load i32, i32* %add.ptr99, align 4
  %cmp100 = icmp slt i32 %271, %min.0
  %272 = select i1 %cmp100, i32 -472721615, i32 1391525416
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1215080943, i32 50023322
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idx.ext103 = sext i32 %i1.0 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %0, i64 %idx.ext103
  %282 = load i32, i32* %add.ptr104, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2082854818, i32 50023322
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %292 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1833831601, i32 -1751260582
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp109 = icmp ne i32 %t.0, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 690898068, i32 -1751260582
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %311 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -2104589332, i32 -7841423
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 735622848, i32 431196221
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idx.ext112 = sext i32 %t.0 to i64
  %add.ptr114.idx = add nsw i64 %idx.ext112, -1
  %add.ptr114 = getelementptr inbounds i32, i32* %1, i64 %add.ptr114.idx
  %321 = load i32, i32* %add.ptr114, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -900874077, i32 431196221
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 61213313, i32 781497969
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idx.ext116 = sext i32 %t.0 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %1, i64 %idx.ext116
  %340 = load i32, i32* %add.ptr117, align 4
  %341 = add i32 %340, -1
  %cmp119 = icmp slt i32 %i1.0, %341
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -171071916, i32 781497969
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %351 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 497396895, i32 -401035912
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idx.ext122 = sext i32 %i1.0 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %call, i64 %idx.ext122
  %352 = load i8, i8* %add.ptr123, align 1
  %conv124 = sext i8 %352 to i32
  %putchar107 = tail call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -39205716, i32 1350775199
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %362 = add i32 %i1.0, 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1706514486, i32 1350775199
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 161761738, i32 1771276300
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -827685612, i32 1771276300
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -689456163, i32 1307221471
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idx.ext131 = sext i32 %t.0 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %1, i64 %idx.ext131
  %399 = load i32, i32* %add.ptr132, align 4
  %400 = add i32 %399, -1
  %cmp134 = icmp slt i32 %i1.0, %400
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -42552344, i32 1307221471
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %410 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 79730899, i32 -250516845
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 966224450, i32 -2001358854
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idx.ext137 = sext i32 %i1.0 to i64
  %add.ptr138 = getelementptr inbounds i8, i8* %call, i64 %idx.ext137
  %420 = load i8, i8* %add.ptr138, align 1
  %conv139 = sext i8 %420 to i32
  %putchar106 = tail call i32 @putchar(i32 %conv139)
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 57553319, i32 -2001358854
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %430 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %putchar105 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i1.0, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %j.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext36alteredBB
  store i32 %k.0, i32* %add.ptr37alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idx.ext70alteredBB = sext i32 %i1.0 to i64
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext70alteredBB
  %434 = load i8, i8* %add.ptr71alteredBB, align 1
  %conv72alteredBB = sext i8 %434 to i32
  %putchar104 = tail call i32 @putchar(i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idx.ext103alteredBB = sext i32 %i1.0 to i64
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext103alteredBB
  %436 = load i32, i32* %add.ptr104alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idx.ext112alteredBB = sext i32 %t.0 to i64
  %add.ptr114alteredBB.idx = add nsw i64 %idx.ext112alteredBB, -1
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %1, i64 %add.ptr114alteredBB.idx
  %437 = load i32, i32* %add.ptr114alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idx.ext137alteredBB = sext i32 %i1.0 to i64
  %add.ptr138alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext137alteredBB
  %439 = load i8, i8* %add.ptr138alteredBB, align 1
  %conv139alteredBB = sext i8 %439 to i32
  %putchar = tail call i32 @putchar(i32 %conv139alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
