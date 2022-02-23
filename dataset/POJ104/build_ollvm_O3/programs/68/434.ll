; ModuleID = 'build_ollvm/programs/68/434.ll'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [252 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay188 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 0
  %0 = sub i32 %conv7, %conv
  %1 = sub i32 %conv, %conv7
  %cmp22 = icmp sgt i32 %conv, %conv7
  %2 = select i1 %cmp22, i32 1337749258, i32 255438752
  %cmp9 = icmp eq i32 %conv7, 1
  %3 = select i1 %cmp9, i32 -696224792, i32 -1716582761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 499772170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499772170, label %first
    i32 -1231233468, label %land.lhs.true
    i32 -696224792, label %land.lhs.true11
    i32 1064003351, label %land.lhs.true15
    i32 775139178, label %if.then
    i32 683817800, label %originalBB
    i32 -1999799079, label %originalBBpart2
    i32 -1716582761, label %if.else
    i32 1337749258, label %if.then24
    i32 -1409029844, label %for.cond
    i32 -1379638064, label %originalBB191
    i32 -110602615, label %originalBBpart2202
    i32 -1931078910, label %for.body
    i32 -530042519, label %for.inc
    i32 680455775, label %for.end
    i32 1536978237, label %for.cond32
    i32 -1386988553, label %for.body35
    i32 -268900176, label %for.inc38
    i32 1843142755, label %originalBB204
    i32 1926727699, label %originalBBpart2208
    i32 2056052903, label %for.end40
    i32 -21910373, label %for.cond41
    i32 -1862043191, label %originalBB210
    i32 -654472151, label %originalBBpart2220
    i32 -380523679, label %for.body45
    i32 -373310718, label %originalBB222
    i32 1276966581, label %originalBBpart2224
    i32 -833576438, label %for.inc50
    i32 -2123377486, label %originalBB226
    i32 -1233868556, label %originalBBpart2238
    i32 1335145660, label %for.end52
    i32 255438752, label %if.else55
    i32 -1466418069, label %for.cond57
    i32 628060251, label %for.body61
    i32 2100185670, label %for.inc67
    i32 -1479813365, label %for.end69
    i32 2089515971, label %originalBB240
    i32 -776807106, label %originalBBpart2242
    i32 -1903139759, label %for.cond70
    i32 2117494221, label %originalBB244
    i32 607782351, label %originalBBpart2246
    i32 -1803707538, label %for.body73
    i32 793047194, label %originalBB248
    i32 559051740, label %originalBBpart2250
    i32 175966814, label %for.inc76
    i32 -542716855, label %for.end78
    i32 79590001, label %for.cond79
    i32 -1500305723, label %for.body83
    i32 -52497584, label %for.inc88
    i32 1531629704, label %for.end90
    i32 -455501423, label %if.end
    i32 1027846150, label %for.cond94
    i32 -1458139213, label %for.body97
    i32 1009522572, label %if.then108
    i32 247498509, label %if.else122
    i32 1863264658, label %if.end136
    i32 3470942, label %for.inc137
    i32 487339287, label %for.end139
    i32 -1021106063, label %if.then145
    i32 684222212, label %if.end147
    i32 -663865155, label %if.then150
    i32 409627996, label %for.cond151
    i32 -1816778198, label %for.body154
    i32 -800917828, label %originalBB252
    i32 1812940606, label %originalBBpart2256
    i32 572513615, label %for.inc160
    i32 -202892826, label %for.end162
    i32 -1437385040, label %originalBB258
    i32 313025443, label %originalBBpart2260
    i32 129180075, label %if.end163
    i32 178674196, label %for.cond164
    i32 1445296951, label %if.then170
    i32 -1397571612, label %originalBB262
    i32 401819270, label %originalBBpart2264
    i32 -2146283758, label %if.end171
    i32 1655918925, label %for.inc173
    i32 -1622551673, label %for.end175
    i32 -1099760199, label %for.cond176
    i32 289926138, label %for.body179
    i32 -969554651, label %originalBB266
    i32 -896505113, label %originalBBpart2272
    i32 -378856121, label %for.inc185
    i32 1274144251, label %for.end187
    i32 -1982441603, label %if.end190
    i32 1181225057, label %originalBBalteredBB
    i32 -687284658, label %originalBB191alteredBB
    i32 -182597115, label %originalBB204alteredBB
    i32 1508900636, label %originalBB210alteredBB
    i32 1386634133, label %originalBB222alteredBB
    i32 1897361479, label %originalBB226alteredBB
    i32 -740638253, label %originalBB240alteredBB
    i32 1943904823, label %originalBB244alteredBB
    i32 2005650939, label %originalBB248alteredBB
    i32 -1665735889, label %originalBB252alteredBB
    i32 -2038179143, label %originalBB258alteredBB
    i32 -294854616, label %originalBB262alteredBB
    i32 1479630016, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.end187, %for.inc185, %originalBBpart2272, %originalBB266, %for.body179, %for.cond176, %for.end175, %for.inc173, %if.end171, %originalBBpart2264, %originalBB262, %if.then170, %for.cond164, %if.end163, %originalBBpart2260, %originalBB258, %for.end162, %for.inc160, %originalBBpart2256, %originalBB252, %for.body154, %for.cond151, %if.then150, %if.end147, %if.then145, %for.end139, %for.inc137, %if.end136, %if.else122, %if.then108, %for.body97, %for.cond94, %if.end, %for.end90, %for.inc88, %for.body83, %for.cond79, %for.end78, %for.inc76, %originalBBpart2250, %originalBB248, %for.body73, %originalBBpart2246, %originalBB244, %for.cond70, %originalBBpart2242, %originalBB240, %for.end69, %for.inc67, %for.body61, %for.cond57, %if.else55, %for.end52, %originalBBpart2238, %originalBB226, %for.inc50, %originalBBpart2224, %originalBB222, %for.body45, %originalBBpart2220, %originalBB210, %for.cond41, %for.end40, %originalBBpart2208, %originalBB204, %for.inc38, %for.body35, %for.cond32, %for.end, %for.inc, %for.body, %originalBBpart2202, %originalBB191, %for.cond, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB266alteredBB ], [ %l.0, %originalBB262alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end187 ], [ %l.0, %for.inc185 ], [ %l.0, %originalBBpart2272 ], [ %l.0, %originalBB266 ], [ %l.0, %for.body179 ], [ %l.0, %for.cond176 ], [ %l.0, %for.end175 ], [ %l.0, %for.inc173 ], [ %l.0, %if.end171 ], [ %l.0, %originalBBpart2264 ], [ %l.0, %originalBB262 ], [ %l.0, %if.then170 ], [ %l.0, %for.cond164 ], [ %l.0, %if.end163 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB258 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB252 ], [ %l.0, %for.body154 ], [ %l.0, %for.cond151 ], [ %l.0, %if.then150 ], [ %l.0, %if.end147 ], [ %l.0, %if.then145 ], [ %l.0, %for.end139 ], [ %l.0, %for.inc137 ], [ %l.0, %if.end136 ], [ %l.0, %if.else122 ], [ %l.0, %if.then108 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond94 ], [ %l.0, %if.end ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond79 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %for.body73 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %for.cond70 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond57 ], [ %conv7, %if.else55 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB226 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB210 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB204 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB191 ], [ %l.0, %for.cond ], [ %conv, %if.then24 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true11 ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end187 ], [ %m.0, %for.inc185 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB266 ], [ %m.0, %for.body179 ], [ %m.0, %for.cond176 ], [ %m.0, %for.end175 ], [ %m.0, %for.inc173 ], [ %m.0, %if.end171 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB262 ], [ %m.0, %if.then170 ], [ %m.0, %for.cond164 ], [ %m.0, %if.end163 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %for.end162 ], [ %m.0, %for.inc160 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB252 ], [ %m.0, %for.body154 ], [ %m.0, %for.cond151 ], [ %m.0, %if.then150 ], [ %m.0, %if.end147 ], [ %m.0, %if.then145 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %if.end136 ], [ %m.0, %if.else122 ], [ %m.0, %if.then108 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %if.end ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond57 ], [ %0, %if.else55 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB210 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB191 ], [ %m.0, %for.cond ], [ %1, %if.then24 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true15 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %300, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %298, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end187 ], [ %297, %for.inc185 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond176 ], [ 0, %for.end175 ], [ %275, %for.inc173 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then170 ], [ %i.0, %for.cond164 ], [ 0, %if.end163 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end162 ], [ %236, %for.inc160 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ 0, %if.then150 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %for.end139 ], [ %211, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.else122 ], [ %i.0, %if.then108 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %191, %if.end ], [ %i.0, %for.end90 ], [ %190, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %.neg92, %for.inc76 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end69 ], [ %131, %for.inc67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %0, %if.else55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2238 ], [ %117, %originalBB226 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %i.0, %originalBBpart2208 ], [ %.neg93, %originalBB204 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond ], [ %1, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond176 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %.neg87, %if.end171 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then170 ], [ %k.0, %for.cond164 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %if.then150 ], [ %k.0, %if.end147 ], [ %k.0, %if.then145 ], [ 0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.else122 ], [ %k.0, %if.then108 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %if.end ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond57 ], [ %k.0, %if.else55 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond ], [ %k.0, %if.then24 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB266alteredBB ], [ %g.0, %originalBB262alteredBB ], [ %g.0, %originalBB258alteredBB ], [ %g.0, %originalBB252alteredBB ], [ %g.0, %originalBB248alteredBB ], [ %g.0, %originalBB244alteredBB ], [ %g.0, %originalBB240alteredBB ], [ %g.0, %originalBB226alteredBB ], [ %g.0, %originalBB222alteredBB ], [ %g.0, %originalBB210alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB191alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end187 ], [ %g.0, %for.inc185 ], [ %g.0, %originalBBpart2272 ], [ %g.0, %originalBB266 ], [ %g.0, %for.body179 ], [ %g.0, %for.cond176 ], [ %g.0, %for.end175 ], [ %g.0, %for.inc173 ], [ %g.0, %if.end171 ], [ %g.0, %originalBBpart2264 ], [ %g.0, %originalBB262 ], [ %g.0, %if.then170 ], [ %g.0, %for.cond164 ], [ %g.0, %if.end163 ], [ %g.0, %originalBBpart2260 ], [ %g.0, %originalBB258 ], [ %g.0, %for.end162 ], [ %g.0, %for.inc160 ], [ %g.0, %originalBBpart2256 ], [ %g.0, %originalBB252 ], [ %g.0, %for.body154 ], [ %g.0, %for.cond151 ], [ %g.0, %if.then150 ], [ %g.0, %if.end147 ], [ %g.0, %if.then145 ], [ %g.0, %for.end139 ], [ %g.0, %for.inc137 ], [ %g.0, %if.end136 ], [ 0, %if.else122 ], [ 1, %if.then108 ], [ %g.0, %for.body97 ], [ %g.0, %for.cond94 ], [ 0, %if.end ], [ %g.0, %for.end90 ], [ %g.0, %for.inc88 ], [ %g.0, %for.body83 ], [ %g.0, %for.cond79 ], [ %g.0, %for.end78 ], [ %g.0, %for.inc76 ], [ %g.0, %originalBBpart2250 ], [ %g.0, %originalBB248 ], [ %g.0, %for.body73 ], [ %g.0, %originalBBpart2246 ], [ %g.0, %originalBB244 ], [ %g.0, %for.cond70 ], [ %g.0, %originalBBpart2242 ], [ %g.0, %originalBB240 ], [ %g.0, %for.end69 ], [ %g.0, %for.inc67 ], [ %g.0, %for.body61 ], [ %g.0, %for.cond57 ], [ %g.0, %if.else55 ], [ %g.0, %for.end52 ], [ %g.0, %originalBBpart2238 ], [ %g.0, %originalBB226 ], [ %g.0, %for.inc50 ], [ %g.0, %originalBBpart2224 ], [ %g.0, %originalBB222 ], [ %g.0, %for.body45 ], [ %g.0, %originalBBpart2220 ], [ %g.0, %originalBB210 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %originalBBpart2208 ], [ %g.0, %originalBB204 ], [ %g.0, %for.inc38 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond32 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB191 ], [ %g.0, %for.cond ], [ %g.0, %if.then24 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true15 ], [ %g.0, %land.lhs.true11 ], [ %g.0, %land.lhs.true ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -969554651, %originalBB266alteredBB ], [ -1397571612, %originalBB262alteredBB ], [ -1437385040, %originalBB258alteredBB ], [ -800917828, %originalBB252alteredBB ], [ 793047194, %originalBB248alteredBB ], [ 2117494221, %originalBB244alteredBB ], [ 2089515971, %originalBB240alteredBB ], [ -2123377486, %originalBB226alteredBB ], [ -373310718, %originalBB222alteredBB ], [ -1862043191, %originalBB210alteredBB ], [ 1843142755, %originalBB204alteredBB ], [ -1379638064, %originalBB191alteredBB ], [ 683817800, %originalBBalteredBB ], [ -1982441603, %for.end187 ], [ -1099760199, %for.inc185 ], [ -378856121, %originalBBpart2272 ], [ %296, %originalBB266 ], [ %285, %for.body179 ], [ %276, %for.cond176 ], [ -1099760199, %for.end175 ], [ 178674196, %for.inc173 ], [ 1655918925, %if.end171 ], [ -1622551673, %originalBBpart2264 ], [ %274, %originalBB262 ], [ %265, %if.then170 ], [ %256, %for.cond164 ], [ 178674196, %if.end163 ], [ 129180075, %originalBBpart2260 ], [ %254, %originalBB258 ], [ %245, %for.end162 ], [ 409627996, %for.inc160 ], [ 572513615, %originalBBpart2256 ], [ %235, %originalBB252 ], [ %224, %for.body154 ], [ %215, %for.cond151 ], [ 409627996, %if.then150 ], [ %214, %if.end147 ], [ 684222212, %if.then145 ], [ %213, %for.end139 ], [ 1027846150, %for.inc137 ], [ 3470942, %if.end136 ], [ 1863264658, %if.else122 ], [ 1863264658, %if.then108 ], [ %198, %for.body97 ], [ %192, %for.cond94 ], [ 1027846150, %if.end ], [ -455501423, %for.end90 ], [ 79590001, %for.inc88 ], [ -52497584, %for.body83 ], [ %188, %for.cond79 ], [ 79590001, %for.end78 ], [ -1903139759, %for.inc76 ], [ 175966814, %originalBBpart2250 ], [ %186, %originalBB248 ], [ %177, %for.body73 ], [ %168, %originalBBpart2246 ], [ %167, %originalBB244 ], [ %158, %for.cond70 ], [ -1903139759, %originalBBpart2242 ], [ %149, %originalBB240 ], [ %140, %for.end69 ], [ -1466418069, %for.inc67 ], [ 2100185670, %for.body61 ], [ %128, %for.cond57 ], [ -1466418069, %if.else55 ], [ -455501423, %for.end52 ], [ -21910373, %originalBBpart2238 ], [ %126, %originalBB226 ], [ %116, %for.inc50 ], [ -833576438, %originalBBpart2224 ], [ %107, %originalBB222 ], [ %97, %for.body45 ], [ %88, %originalBBpart2220 ], [ %87, %originalBB210 ], [ %77, %for.cond41 ], [ -21910373, %for.end40 ], [ 1536978237, %originalBBpart2208 ], [ %68, %originalBB204 ], [ %59, %for.inc38 ], [ -268900176, %for.body35 ], [ %50, %for.cond32 ], [ 1536978237, %for.end ], [ -1409029844, %for.inc ], [ -530042519, %for.body ], [ %46, %originalBBpart2202 ], [ %45, %originalBB191 ], [ %35, %for.cond ], [ -1409029844, %if.then24 ], [ %2, %if.else ], [ -1982441603, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true15 ], [ %6, %land.lhs.true11 ], [ %3, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -1231233468, i32 -1716582761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %cmp13 = icmp eq i8 %5, 48
  %6 = select i1 %cmp13, i32 1064003351, i32 -1716582761
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay1, align 16
  %cmp18 = icmp eq i8 %7, 48
  %8 = select i1 %cmp18, i32 775139178, i32 -1716582761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 683817800, i32 1181225057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1999799079, i32 1181225057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1379638064, i32 -687284658
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %36 = add i32 %l.0, -1
  %cmp26 = icmp sle i32 %i.0, %36
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -110602615, i32 -687284658
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1931078910, i32 680455775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = sub i32 %i.0, %m.0
  %idxprom = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom30
  store i8 %48, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %m.0
  %50 = select i1 %cmp33, i32 -1386988553, i32 2056052903
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1843142755, i32 -182597115
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1926727699, i32 -182597115
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1862043191, i32 1508900636
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %78 = add i32 %l.0, -1
  %cmp43 = icmp sle i32 %i.0, %78
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -654472151, i32 1508900636
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -380523679, i32 1335145660
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -373310718, i32 1386634133
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 %98, i8* %arrayidx49, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1276966581, i32 1386634133
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2123377486, i32 1897361479
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1233868556, i32 1897361479
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %127 = add i32 %l.0, -1
  %cmp59.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp59.not, i32 -1479813365, i32 628060251
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %129 = sub i32 %i.0, %m.0
  %idxprom63 = sext i32 %129 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom63
  %130 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom65
  store i8 %130, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2089515971, i32 -740638253
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -776807106, i32 -740638253
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2117494221, i32 1943904823
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %m.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 607782351, i32 1943904823
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %168 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1803707538, i32 -542716855
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 793047194, i32 2005650939
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom74
  store i8 48, i8* %arrayidx75, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 559051740, i32 2005650939
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %187 = add i32 %l.0, -1
  %cmp81.not = icmp sgt i32 %i.0, %187
  %188 = select i1 %cmp81.not, i32 1531629704, i32 -1500305723
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom84
  %189 = load i8, i8* %arrayidx85, align 1
  %arrayidx87 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom84
  store i8 %189, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %l.0 to i64
  %arrayidx92 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %i.0, -1
  %192 = select i1 %cmp95.not, i32 487339287, i32 -1458139213
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom98
  %193 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %193 to i32
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom98
  %194 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %194 to i32
  %195 = add i32 %g.0, -48
  %196 = add i32 %195, %conv100
  %197 = add i32 %196, %conv103
  %cmp106 = icmp sgt i32 %197, 57
  %198 = select i1 %cmp106, i32 1009522572, i32 247498509
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom109
  %199 = load i8, i8* %arrayidx110, align 1
  %arrayidx114 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom109
  %200 = load i8, i8* %arrayidx114, align 1
  %201 = trunc i32 %g.0 to i8
  %202 = add i8 %201, -58
  %203 = add i8 %202, %199
  %conv118 = add i8 %203, %200
  %204 = add i32 %i.0, 1
  %idxprom120 = sext i32 %204 to i64
  %arrayidx121 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom120
  store i8 %conv118, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom123
  %205 = load i8, i8* %arrayidx124, align 1
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom123
  %206 = load i8, i8* %arrayidx127, align 1
  %207 = trunc i32 %g.0 to i8
  %208 = add i8 %205, %207
  %209 = add i8 %208, %206
  %conv132 = add i8 %209, -48
  %210 = add i32 %i.0, 1
  %idxprom134 = sext i32 %210 to i64
  %arrayidx135 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom134
  store i8 %conv132, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %212 = add i32 %l.0, 1
  %idxprom141 = sext i32 %212 to i64
  %arrayidx142 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  %cmp143 = icmp eq i32 %g.0, 1
  %213 = select i1 %cmp143, i32 -1021106063, i32 684222212
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  store i8 49, i8* %arraydecay188, align 16
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %cmp148 = icmp eq i32 %g.0, 0
  %214 = select i1 %cmp148, i32 -663865155, i32 129180075
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152.not = icmp sgt i32 %i.0, %l.0
  %215 = select i1 %cmp152.not, i32 -202892826, i32 -1816778198
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -800917828, i32 -1665735889
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %idxprom156 = sext i32 %225 to i64
  %arrayidx157 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom156
  %226 = load i8, i8* %arrayidx157, align 1
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom158
  store i8 %226, i8* %arrayidx159, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1812940606, i32 -1665735889
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1437385040, i32 -2038179143
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 313025443, i32 -2038179143
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom165
  %255 = load i8, i8* %arrayidx166, align 1
  %cmp168.not = icmp eq i8 %255, 48
  %256 = select i1 %cmp168.not, i32 -2146283758, i32 1445296951
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1397571612, i32 -294854616
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 401819270, i32 -294854616
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %.neg87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %cmp177.not = icmp sgt i32 %i.0, %l.0
  %276 = select i1 %cmp177.not, i32 1274144251, i32 289926138
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -969554651, i32 1479630016
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %286 = add i32 %k.0, %i.0
  %idxprom181 = sext i32 %286 to i64
  %arrayidx182 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom181
  %287 = load i8, i8* %arrayidx182, align 1
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom183
  store i8 %287, i8* %arrayidx184, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -896505113, i32 1479630016
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay188)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom46alteredBB
  %299 = load i8, i8* %arrayidx47alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom46alteredBB
  store i8 %299, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom74alteredBB
  store i8 48, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom156alteredBB = sext i32 %.neg to i64
  %arrayidx157alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom156alteredBB
  %301 = load i8, i8* %arrayidx157alteredBB, align 1
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom158alteredBB
  store i8 %301, i8* %arrayidx159alteredBB, align 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k.0, %i.0
  %idxprom181alteredBB = sext i32 %302 to i64
  %arrayidx182alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom181alteredBB
  %303 = load i8, i8* %arrayidx182alteredBB, align 1
  %idxprom183alteredBB = sext i32 %i.0 to i64
  %arrayidx184alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom183alteredBB
  store i8 %303, i8* %arrayidx184alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
