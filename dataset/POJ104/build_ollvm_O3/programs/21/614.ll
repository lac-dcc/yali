; ModuleID = 'build_ollvm/programs/21/614.ll'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %str = alloca [350 x i8], align 16
  %x = alloca [400 x [20 x i8]], align 16
  %temp = alloca [350 x i8], align 16
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay102alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1848182611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848182611, label %while.cond
    i32 1527700973, label %while.body
    i32 1100556380, label %land.lhs.true
    i32 122237508, label %if.then
    i32 -1731931318, label %while.cond12
    i32 926252597, label %originalBB
    i32 1470066556, label %originalBBpart2
    i32 -1992985070, label %land.rhs
    i32 211970167, label %land.end
    i32 1345817218, label %originalBB158
    i32 1021250517, label %originalBBpart2160
    i32 -1871584201, label %while.body23
    i32 2085221637, label %originalBB162
    i32 1552349309, label %originalBBpart2187
    i32 -922455131, label %while.end
    i32 826005469, label %if.else
    i32 391969616, label %if.end
    i32 -857099086, label %while.end37
    i32 506419175, label %originalBB189
    i32 947493746, label %originalBBpart2191
    i32 1117620413, label %if.then40
    i32 -199375004, label %for.cond
    i32 -775912486, label %for.body
    i32 664348379, label %for.cond43
    i32 -1338621844, label %originalBB193
    i32 -820528765, label %originalBBpart2212
    i32 -791379176, label %for.body47
    i32 487616215, label %land.lhs.true58
    i32 -254657166, label %if.then69
    i32 -1639305880, label %originalBB214
    i32 -1759564075, label %originalBBpart2229
    i32 1950201191, label %if.else89
    i32 702490576, label %if.then101
    i32 1107772569, label %originalBB231
    i32 2059433583, label %originalBBpart2238
    i32 1382576687, label %if.end121
    i32 37352245, label %originalBB240
    i32 2086030686, label %originalBBpart2242
    i32 1234314915, label %if.end122
    i32 -2065703891, label %originalBB244
    i32 1732406402, label %originalBBpart2246
    i32 -2020163733, label %for.inc
    i32 -1209029883, label %for.end
    i32 -1837593970, label %for.inc124
    i32 -885309820, label %originalBB248
    i32 918868484, label %originalBBpart2254
    i32 1380998433, label %for.end126
    i32 1000086683, label %originalBB256
    i32 535266567, label %originalBBpart2266
    i32 855828596, label %for.cond128
    i32 -1712336840, label %for.body131
    i32 1392201442, label %if.then140
    i32 -1973989271, label %if.end147
    i32 1301670737, label %for.inc148
    i32 -883866570, label %for.end149
    i32 1961283190, label %if.then152
    i32 178686609, label %originalBB268
    i32 1699376795, label %originalBBpart2270
    i32 -1724863902, label %if.end154
    i32 -250828824, label %if.else155
    i32 -901428805, label %originalBB272
    i32 -543899537, label %originalBBpart2274
    i32 2033065927, label %if.end157
    i32 1211401404, label %originalBBalteredBB
    i32 1573367901, label %originalBB158alteredBB
    i32 -2049466678, label %originalBB162alteredBB
    i32 -923365342, label %originalBB189alteredBB
    i32 -605792670, label %originalBB193alteredBB
    i32 744509983, label %originalBB214alteredBB
    i32 1093210666, label %originalBB231alteredBB
    i32 1022371292, label %originalBB240alteredBB
    i32 -1145756780, label %originalBB244alteredBB
    i32 567932763, label %originalBB248alteredBB
    i32 -765748450, label %originalBB256alteredBB
    i32 1415794403, label %originalBB268alteredBB
    i32 -1764263511, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2274, %originalBB272, %if.else155, %if.end154, %originalBBpart2270, %originalBB268, %if.then152, %for.end149, %for.inc148, %if.end147, %if.then140, %for.body131, %for.cond128, %originalBBpart2266, %originalBB256, %for.end126, %originalBBpart2254, %originalBB248, %for.inc124, %for.end, %for.inc, %originalBBpart2246, %originalBB244, %if.end122, %originalBBpart2242, %originalBB240, %if.end121, %originalBBpart2238, %originalBB231, %if.then101, %if.else89, %originalBBpart2229, %originalBB214, %if.then69, %land.lhs.true58, %for.body47, %originalBBpart2212, %originalBB193, %for.cond43, %for.body, %for.cond, %if.then40, %originalBBpart2191, %originalBB189, %while.end37, %if.end, %if.else, %while.end, %originalBBpart2187, %originalBB162, %while.body23, %originalBBpart2160, %originalBB158, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond12, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %273, %originalBB256alteredBB ], [ %272, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %269, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.else155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then152 ], [ %land.ext, %for.end149 ], [ %230, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then140 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2266 ], [ %215, %originalBB256 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2254 ], [ %196, %originalBB248 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then101 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then40 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %while.end37 ], [ %i.0, %if.end ], [ %.neg66, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2187 ], [ %55, %originalBB162 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.else155 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then152 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then140 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then101 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %while.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %66, %while.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB162 ], [ %j.0, %while.body23 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond12 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %270, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %if.else155 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.then152 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end147 ], [ %k.0, %if.then140 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB256 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then101 ], [ %k.0, %if.else89 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %while.end37 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2187 ], [ %56, %originalBB162 ], [ %k.0, %while.body23 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond12 ], [ 0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB272alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2274 ], [ %l.0, %originalBB272 ], [ %l.0, %if.else155 ], [ %l.0, %if.end154 ], [ %l.0, %originalBBpart2270 ], [ %l.0, %originalBB268 ], [ %l.0, %if.then152 ], [ %l.0, %for.end149 ], [ %l.0, %for.inc148 ], [ %l.0, %if.end147 ], [ %l.0, %if.then140 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond128 ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB256 ], [ %l.0, %for.end126 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB248 ], [ %l.0, %for.inc124 ], [ %l.0, %for.end ], [ %186, %for.inc ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.end122 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %if.end121 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB231 ], [ %l.0, %if.then101 ], [ %l.0, %if.else89 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB214 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond43 ], [ 0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %while.end37 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB162 ], [ %l.0, %while.body23 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond12 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB272alteredBB ], [ %h.0, %originalBB268alteredBB ], [ %h.0, %originalBB256alteredBB ], [ %h.0, %originalBB248alteredBB ], [ %h.0, %originalBB244alteredBB ], [ %h.0, %originalBB240alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB214alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2274 ], [ %h.0, %originalBB272 ], [ %h.0, %if.else155 ], [ %h.0, %if.end154 ], [ %h.0, %originalBBpart2270 ], [ %h.0, %originalBB268 ], [ %h.0, %if.then152 ], [ %h.0, %for.end149 ], [ %h.0, %for.inc148 ], [ %h.0, %if.end147 ], [ %229, %if.then140 ], [ %h.0, %for.body131 ], [ %h.0, %for.cond128 ], [ %h.0, %originalBBpart2266 ], [ %h.0, %originalBB256 ], [ %h.0, %for.end126 ], [ %h.0, %originalBBpart2254 ], [ %h.0, %originalBB248 ], [ %h.0, %for.inc124 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2246 ], [ %h.0, %originalBB244 ], [ %h.0, %if.end122 ], [ %h.0, %originalBBpart2242 ], [ %h.0, %originalBB240 ], [ %h.0, %if.end121 ], [ %h.0, %originalBBpart2238 ], [ %h.0, %originalBB231 ], [ %h.0, %if.then101 ], [ %h.0, %if.else89 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB214 ], [ %h.0, %if.then69 ], [ %h.0, %land.lhs.true58 ], [ %h.0, %for.body47 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB193 ], [ %h.0, %for.cond43 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB189 ], [ %h.0, %while.end37 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB162 ], [ %h.0, %while.body23 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond12 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -901428805, %originalBB272alteredBB ], [ 178686609, %originalBB268alteredBB ], [ 1000086683, %originalBB256alteredBB ], [ -885309820, %originalBB248alteredBB ], [ -2065703891, %originalBB244alteredBB ], [ 37352245, %originalBB240alteredBB ], [ 1107772569, %originalBB231alteredBB ], [ -1639305880, %originalBB214alteredBB ], [ -1338621844, %originalBB193alteredBB ], [ 506419175, %originalBB189alteredBB ], [ 2085221637, %originalBB162alteredBB ], [ 1345817218, %originalBB158alteredBB ], [ 926252597, %originalBBalteredBB ], [ 2033065927, %originalBBpart2274 ], [ %267, %originalBB272 ], [ %258, %if.else155 ], [ 2033065927, %if.end154 ], [ -1724863902, %originalBBpart2270 ], [ %249, %originalBB268 ], [ %240, %if.then152 ], [ %231, %for.end149 ], [ 855828596, %for.inc148 ], [ 1301670737, %if.end147 ], [ -883866570, %if.then140 ], [ %227, %for.body131 ], [ %225, %for.cond128 ], [ 855828596, %originalBBpart2266 ], [ %224, %originalBB256 ], [ %214, %for.end126 ], [ -199375004, %originalBBpart2254 ], [ %205, %originalBB248 ], [ %195, %for.inc124 ], [ -1837593970, %for.end ], [ 664348379, %for.inc ], [ -2020163733, %originalBBpart2246 ], [ %185, %originalBB244 ], [ %176, %if.end122 ], [ 1234314915, %originalBBpart2242 ], [ %167, %originalBB240 ], [ %158, %if.end121 ], [ 1382576687, %originalBBpart2238 ], [ %149, %originalBB231 ], [ %140, %if.then101 ], [ %131, %if.else89 ], [ 1234314915, %originalBBpart2229 ], [ %130, %originalBB214 ], [ %120, %if.then69 ], [ %111, %land.lhs.true58 ], [ %109, %for.body47 ], [ %107, %originalBBpart2212 ], [ %106, %originalBB193 ], [ %95, %for.cond43 ], [ 664348379, %for.body ], [ %86, %for.cond ], [ -199375004, %if.then40 ], [ %85, %originalBBpart2191 ], [ %84, %originalBB189 ], [ %75, %while.end37 ], [ -1848182611, %if.end ], [ 391969616, %if.else ], [ 391969616, %while.end ], [ -1731931318, %originalBBpart2187 ], [ %65, %originalBB162 ], [ %53, %while.body23 ], [ %44, %originalBBpart2160 ], [ %43, %originalBB158 ], [ %34, %land.end ], [ 211970167, %land.rhs ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond12 ], [ -1731931318, %if.then ], [ %4, %land.lhs.true ], [ %2, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB272alteredBB ], [ %.reg2mem.0, %originalBB268alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB248alteredBB ], [ %.reg2mem.0, %originalBB244alteredBB ], [ %.reg2mem.0, %originalBB240alteredBB ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB214alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2274 ], [ %.reg2mem.0, %originalBB272 ], [ %.reg2mem.0, %if.else155 ], [ %.reg2mem.0, %if.end154 ], [ %.reg2mem.0, %originalBBpart2270 ], [ %.reg2mem.0, %originalBB268 ], [ %.reg2mem.0, %if.then152 ], [ %.reg2mem.0, %for.end149 ], [ %.reg2mem.0, %for.inc148 ], [ %.reg2mem.0, %if.end147 ], [ %.reg2mem.0, %if.then140 ], [ %.reg2mem.0, %for.body131 ], [ %.reg2mem.0, %for.cond128 ], [ %.reg2mem.0, %originalBBpart2266 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %for.end126 ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB248 ], [ %.reg2mem.0, %for.inc124 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2246 ], [ %.reg2mem.0, %originalBB244 ], [ %.reg2mem.0, %if.end122 ], [ %.reg2mem.0, %originalBBpart2242 ], [ %.reg2mem.0, %originalBB240 ], [ %.reg2mem.0, %if.end121 ], [ %.reg2mem.0, %originalBBpart2238 ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %if.then101 ], [ %.reg2mem.0, %if.else89 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB214 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %land.lhs.true58 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1527700973, i32 -857099086
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 48
  %2 = select i1 %cmp5, i32 1100556380, i32 826005469
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 122237508, i32 826005469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 926252597, i32 1211401404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %14, 47
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1470066556, i32 1211401404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1992985070, i32 211970167
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %25, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1345817218, i32 1573367901
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1021250517, i32 1573367901
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %44 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1871584201, i32 -922455131
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2085221637, i32 -2049466678
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %54, i8* %arrayidx29, align 1
  %55 = add i32 %i.0, 1
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1552349309, i32 -2049466678
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 506419175, i32 -923365342
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 947493746, i32 -923365342
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %85 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1117620413, i32 -250828824
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %j.0
  %86 = select i1 %cmp41, i32 -775912486, i32 1380998433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1338621844, i32 -605792670
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %96 = xor i32 %i.0, -1
  %97 = add i32 %j.0, %96
  %cmp45 = icmp slt i32 %l.0, %97
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -820528765, i32 -605792670
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -791379176, i32 -1209029883
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arraydecay50 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %108 = add i32 %l.0, 1
  %idxprom52 = sext i32 %108 to i64
  %arraydecay54 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #6
  %cmp56 = icmp eq i64 %call51, %call55
  %109 = select i1 %cmp56, i32 487616215, i32 1950201191
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %l.0 to i64
  %arraydecay61 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom59, i64 0
  %110 = add i32 %l.0, 1
  %idxprom63 = sext i32 %110 to i64
  %arraydecay65 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay65) #6
  %cmp67 = icmp sgt i32 %call66, 0
  %111 = select i1 %cmp67, i32 -254657166, i32 1950201191
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1639305880, i32 744509983
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %l.0 to i64
  %arraydecay73 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay102alteredBB, i8* noundef nonnull %arraydecay73) #5
  %121 = add i32 %l.0, 1
  %idxprom79 = sext i32 %121 to i64
  %arraydecay81 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay81) #5
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay102alteredBB) #5
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1759564075, i32 744509983
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %l.0 to i64
  %arraydecay92 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom90, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %.neg65 = add i32 %l.0, 1
  %idxprom95 = sext i32 %.neg65 to i64
  %arraydecay97 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom95, i64 0
  %call98 = call i64 @strlen(i8* noundef nonnull %arraydecay97) #6
  %cmp99 = icmp ugt i64 %call93, %call98
  %131 = select i1 %cmp99, i32 702490576, i32 1382576687
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1107772569, i32 1093210666
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %l.0 to i64
  %arraydecay105 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom103, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull %arraydecay102alteredBB, i8* noundef nonnull %arraydecay105) #5
  %.neg64 = add i32 %l.0, 1
  %idxprom111 = sext i32 %.neg64 to i64
  %arraydecay113 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom111, i64 0
  %call114 = call i8* @strcpy(i8* noundef nonnull %arraydecay105, i8* noundef nonnull %arraydecay113) #5
  %call120 = call i8* @strcpy(i8* noundef nonnull %arraydecay113, i8* noundef nonnull %arraydecay102alteredBB) #5
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2059433583, i32 1093210666
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 37352245, i32 1022371292
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2086030686, i32 1022371292
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2065703891, i32 -1145756780
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1732406402, i32 -1145756780
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %186 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -885309820, i32 567932763
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 918868484, i32 567932763
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1000086683, i32 -765748450
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, -1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 535266567, i32 -765748450
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp sgt i32 %i.0, 0
  %225 = select i1 %cmp129, i32 -1712336840, i32 -883866570
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay134 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom132, i64 0
  %226 = add i32 %i.0, -1
  %idxprom136 = sext i32 %226 to i64
  %arraydecay138 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom136, i64 0
  %call139 = call i32 @strcmp(i8* noundef nonnull %arraydecay134, i8* noundef nonnull %arraydecay138) #6
  %tobool.not = icmp eq i32 %call139, 0
  %227 = select i1 %tobool.not, i32 -1973989271, i32 1392201442
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  %idxprom142 = sext i32 %228 to i64
  %arraydecay144 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom142, i64 0
  %puts63 = call i32 @puts(i8* nonnull %arraydecay144)
  %229 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %cmp150 = icmp eq i32 %h.0, 0
  %land.ext = zext i1 %cmp150 to i32
  %231 = select i1 %cmp150, i32 1961283190, i32 -1724863902
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 178686609, i32 1415794403
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1699376795, i32 1415794403
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -901428805, i32 -1764263511
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -543899537, i32 -1764263511
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %268 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 %268, i8* %arrayidx29alteredBB, align 1
  %269 = add i32 %i.0, 1
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %l.0 to i64
  %arraydecay73alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom71alteredBB, i64 0
  %call74alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay102alteredBB, i8* noundef nonnull %arraydecay73alteredBB) #5
  %.neg = add i32 %l.0, 1
  %idxprom79alteredBB = sext i32 %.neg to i64
  %arraydecay81alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom79alteredBB, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay73alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #5
  %call88alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay102alteredBB) #5
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %l.0 to i64
  %arraydecay105alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom103alteredBB, i64 0
  %call106alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay102alteredBB, i8* noundef nonnull %arraydecay105alteredBB) #5
  %271 = add i32 %l.0, 1
  %idxprom111alteredBB = sext i32 %271 to i64
  %arraydecay113alteredBB = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %x, i64 0, i64 %idxprom111alteredBB, i64 0
  %call114alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay105alteredBB, i8* noundef nonnull %arraydecay113alteredBB) #5
  %call120alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay113alteredBB, i8* noundef nonnull %arraydecay102alteredBB) #5
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
