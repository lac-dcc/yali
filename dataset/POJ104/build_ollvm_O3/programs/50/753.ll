; ModuleID = 'build_ollvm/programs/50/753.ll'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1815740136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815740136, label %for.cond
    i32 -394676715, label %for.body
    i32 -603800017, label %for.cond5
    i32 1162354205, label %for.body8
    i32 -320299985, label %for.inc
    i32 180260302, label %for.end
    i32 -1755188812, label %for.cond12
    i32 -1343020979, label %for.body17
    i32 -975190836, label %for.cond18
    i32 239106569, label %for.body21
    i32 784864324, label %if.then
    i32 1088005399, label %originalBB
    i32 1963856442, label %originalBBpart2
    i32 -1170628933, label %if.end
    i32 833151269, label %for.inc31
    i32 -1684077548, label %for.end33
    i32 196001565, label %if.then36
    i32 1366802104, label %if.end38
    i32 -432533375, label %originalBB141
    i32 2098293636, label %originalBBpart2143
    i32 2005967431, label %for.inc39
    i32 2090481158, label %originalBB145
    i32 2140916773, label %originalBBpart2148
    i32 -1587814133, label %for.end41
    i32 1191791999, label %for.inc44
    i32 -513072417, label %for.end46
    i32 -722940194, label %for.cond47
    i32 1187146410, label %for.body52
    i32 -1424917001, label %originalBB150
    i32 1203221644, label %originalBBpart2152
    i32 969048234, label %for.inc57
    i32 -290229858, label %originalBB154
    i32 2001962491, label %originalBBpart2162
    i32 1888372907, label %for.end59
    i32 1417587105, label %for.cond60
    i32 766542837, label %originalBB164
    i32 1029659301, label %originalBBpart2170
    i32 -1716684505, label %for.body64
    i32 272808661, label %originalBB172
    i32 1019900850, label %originalBBpart2182
    i32 -437840437, label %if.then72
    i32 -204103775, label %if.end83
    i32 -629094927, label %originalBB184
    i32 -297022456, label %originalBBpart2186
    i32 662831997, label %for.inc84
    i32 -135918606, label %for.end86
    i32 -919138237, label %originalBB188
    i32 1208253181, label %originalBBpart2194
    i32 1437278899, label %if.then92
    i32 -1537328542, label %originalBB196
    i32 -1754367708, label %originalBBpart2198
    i32 268482623, label %if.else
    i32 482587545, label %for.cond98
    i32 -1975830835, label %for.body103
    i32 -518776178, label %if.then111
    i32 1315309949, label %originalBB200
    i32 -1575816864, label %originalBBpart2202
    i32 -816386938, label %for.cond112
    i32 1279663650, label %for.body115
    i32 -47942271, label %originalBB204
    i32 -89888264, label %originalBBpart2212
    i32 -741187771, label %for.inc121
    i32 -1637937676, label %for.end123
    i32 1668227797, label %originalBB214
    i32 2097044042, label %originalBBpart2216
    i32 -1626196881, label %for.cond124
    i32 -905866318, label %originalBB218
    i32 609372804, label %originalBBpart2220
    i32 -694367015, label %for.body127
    i32 196265318, label %for.inc132
    i32 1088338191, label %originalBB222
    i32 -28055735, label %originalBBpart2231
    i32 1694779869, label %for.end134
    i32 262518664, label %if.end136
    i32 -1822489812, label %originalBB233
    i32 276278164, label %originalBBpart2235
    i32 -1754039229, label %for.inc137
    i32 1627552815, label %for.end139
    i32 654238735, label %if.end140
    i32 -336682788, label %originalBBalteredBB
    i32 1906041335, label %originalBB141alteredBB
    i32 214764651, label %originalBB145alteredBB
    i32 -1438118737, label %originalBB150alteredBB
    i32 2078457374, label %originalBB154alteredBB
    i32 -1980930693, label %originalBB164alteredBB
    i32 -104869067, label %originalBB172alteredBB
    i32 -237580632, label %originalBB184alteredBB
    i32 22990714, label %originalBB188alteredBB
    i32 -1772469072, label %originalBB196alteredBB
    i32 -2091630498, label %originalBB200alteredBB
    i32 -407945959, label %originalBB204alteredBB
    i32 7517838, label %originalBB214alteredBB
    i32 207406903, label %originalBB218alteredBB
    i32 993283779, label %originalBB222alteredBB
    i32 -950971861, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.end139, %for.inc137, %originalBBpart2235, %originalBB233, %if.end136, %for.end134, %originalBBpart2231, %originalBB222, %for.inc132, %for.body127, %originalBBpart2220, %originalBB218, %for.cond124, %originalBBpart2216, %originalBB214, %for.end123, %for.inc121, %originalBBpart2212, %originalBB204, %for.body115, %for.cond112, %originalBBpart2202, %originalBB200, %if.then111, %for.body103, %for.cond98, %if.else, %originalBBpart2198, %originalBB196, %if.then92, %originalBBpart2194, %originalBB188, %for.end86, %for.inc84, %originalBBpart2186, %originalBB184, %if.end83, %if.then72, %originalBBpart2182, %originalBB172, %for.body64, %originalBBpart2170, %originalBB164, %for.cond60, %for.end59, %originalBBpart2162, %originalBB154, %for.inc57, %originalBBpart2152, %originalBB150, %for.body52, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart2148, %originalBB145, %for.inc39, %originalBBpart2143, %originalBB141, %if.end38, %if.then36, %for.end33, %for.inc31, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB233 ], [ %x.0, %if.end136 ], [ %x.0, %for.end134 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB222 ], [ %x.0, %for.inc132 ], [ %x.0, %for.body127 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %for.cond124 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB204 ], [ %x.0, %for.body115 ], [ %x.0, %for.cond112 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %if.then111 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond98 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then92 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB188 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end83 ], [ %x.0, %if.then72 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB172 ], [ %x.0, %for.body64 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond60 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB154 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %79, %for.inc44 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end136 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2231 ], [ %325, %originalBB222 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %j.0, %for.end123 ], [ %276, %for.inc121 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %if.then111 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end83 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %38, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB233alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB200alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end139 ], [ %num.0, %for.inc137 ], [ %num.0, %originalBBpart2235 ], [ %num.0, %originalBB233 ], [ %num.0, %if.end136 ], [ %num.0, %for.end134 ], [ %num.0, %originalBBpart2231 ], [ %num.0, %originalBB222 ], [ %num.0, %for.inc132 ], [ %num.0, %for.body127 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB218 ], [ %num.0, %for.cond124 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB214 ], [ %num.0, %for.end123 ], [ %num.0, %for.inc121 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB204 ], [ %num.0, %for.body115 ], [ %num.0, %for.cond112 ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB200 ], [ %num.0, %if.then111 ], [ %num.0, %for.body103 ], [ %num.0, %for.cond98 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %if.then92 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB188 ], [ %num.0, %for.end86 ], [ %num.0, %for.inc84 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %if.end83 ], [ %num.0, %if.then72 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB172 ], [ %num.0, %for.body64 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB164 ], [ %num.0, %for.cond60 ], [ %num.0, %for.end59 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB154 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond47 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %for.end41 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB145 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %if.end38 ], [ %41, %if.then36 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body21 ], [ %num.0, %for.cond18 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ 0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %355, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg60, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end139 ], [ %353, %for.inc137 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end136 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then111 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond98 ], [ 0, %if.else ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end86 ], [ %.neg63, %for.inc84 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end83 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2162 ], [ %111, %originalBB154 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2148 ], [ %69, %originalBB145 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %x.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822489812, %originalBB233alteredBB ], [ 1088338191, %originalBB222alteredBB ], [ -905866318, %originalBB218alteredBB ], [ 1668227797, %originalBB214alteredBB ], [ -47942271, %originalBB204alteredBB ], [ 1315309949, %originalBB200alteredBB ], [ -1537328542, %originalBB196alteredBB ], [ -919138237, %originalBB188alteredBB ], [ -629094927, %originalBB184alteredBB ], [ 272808661, %originalBB172alteredBB ], [ 766542837, %originalBB164alteredBB ], [ -290229858, %originalBB154alteredBB ], [ -1424917001, %originalBB150alteredBB ], [ 2090481158, %originalBB145alteredBB ], [ -432533375, %originalBB141alteredBB ], [ 1088005399, %originalBBalteredBB ], [ 654238735, %for.end139 ], [ 482587545, %for.inc137 ], [ -1754039229, %originalBBpart2235 ], [ %352, %originalBB233 ], [ %343, %if.end136 ], [ 262518664, %for.end134 ], [ -1626196881, %originalBBpart2231 ], [ %334, %originalBB222 ], [ %324, %for.inc132 ], [ 196265318, %for.body127 ], [ %314, %originalBBpart2220 ], [ %313, %originalBB218 ], [ %303, %for.cond124 ], [ -1626196881, %originalBBpart2216 ], [ %294, %originalBB214 ], [ %285, %for.end123 ], [ -816386938, %for.inc121 ], [ -741187771, %originalBBpart2212 ], [ %275, %originalBB204 ], [ %264, %for.body115 ], [ %255, %for.cond112 ], [ -816386938, %originalBBpart2202 ], [ %253, %originalBB200 ], [ %244, %if.then111 ], [ %235, %for.body103 ], [ %230, %for.cond98 ], [ 482587545, %if.else ], [ 654238735, %originalBBpart2198 ], [ %224, %originalBB196 ], [ %215, %if.then92 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB188 ], [ %193, %for.end86 ], [ 1417587105, %for.inc84 ], [ 662831997, %originalBBpart2186 ], [ %184, %originalBB184 ], [ %175, %if.end83 ], [ -204103775, %if.then72 ], [ %163, %originalBBpart2182 ], [ %162, %originalBB172 ], [ %150, %for.body64 ], [ %141, %originalBBpart2170 ], [ %140, %originalBB164 ], [ %129, %for.cond60 ], [ 1417587105, %for.end59 ], [ -722940194, %originalBBpart2162 ], [ %120, %originalBB154 ], [ %110, %for.inc57 ], [ 969048234, %originalBBpart2152 ], [ %101, %originalBB150 ], [ %91, %for.body52 ], [ %82, %for.cond47 ], [ -722940194, %for.end46 ], [ 1815740136, %for.inc44 ], [ 1191791999, %for.end41 ], [ -1755188812, %originalBBpart2148 ], [ %78, %originalBB145 ], [ %68, %for.inc39 ], [ 2005967431, %originalBBpart2143 ], [ %59, %originalBB141 ], [ %50, %if.end38 ], [ 1366802104, %if.then36 ], [ %40, %for.end33 ], [ -975190836, %for.inc31 ], [ 833151269, %if.end ], [ -1684077548, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then ], [ %19, %for.body21 ], [ %15, %for.cond18 ], [ -975190836, %for.body17 ], [ %13, %for.cond12 ], [ -1755188812, %for.end ], [ -603800017, %for.inc ], [ -320299985, %for.body8 ], [ %7, %for.cond5 ], [ -603800017, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %x.0, %4
  %5 = select i1 %cmp, i32 -394676715, i32 -513072417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 1162354205, i32 180260302
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, %x.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %9, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %2, %11
  %cmp15 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp15, i32 -1343020979, i32 -1587814133
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %14
  %15 = select i1 %cmp19, i32 239106569, i32 -1684077548
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %17 = add i32 %i.0, %j.0
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %16, %18
  %19 = select i1 %cmp29.not, i32 -1170628933, i32 784864324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1088005399, i32 -336682788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1963856442, i32 -336682788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %j.0, %39
  %40 = select i1 %cmp34, i32 196001565, i32 1366802104
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %41 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -432533375, i32 1906041335
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2098293636, i32 1906041335
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2090481158, i32 214764651
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2140916773, i32 214764651
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %x.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %num.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %79 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %2, %80
  %cmp50 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp50, i32 1187146410, i32 1888372907
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1424917001, i32 -1438118737
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53
  %92 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom53
  store i32 %92, i32* %arrayidx56, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1203221644, i32 -1438118737
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -290229858, i32 2078457374
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2001962491, i32 2078457374
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 766542837, i32 -1980930693
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %conv, %130
  %cmp62 = icmp slt i32 %i.0, %131
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1029659301, i32 -1980930693
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %141 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1716684505, i32 -135918606
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 272808661, i32 -104869067
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %151 = load i32, i32* %arrayidx66, align 4
  %152 = add i32 %i.0, 1
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %151, %153
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1019900850, i32 -104869067
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %163 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -437840437, i32 -204103775
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %164 = load i32, i32* %arrayidx74, align 4
  %165 = add i32 %i.0, 1
  %idxprom76 = sext i32 %165 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  %166 = load i32, i32* %arrayidx77, align 4
  store i32 %166, i32* %arrayidx74, align 4
  store i32 %164, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -629094927, i32 -237580632
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -297022456, i32 -237580632
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -919138237, i32 22990714
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %conv, %194
  %idxprom88 = sext i32 %195 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %196 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %196, 1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1208253181, i32 22990714
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %206 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1437278899, i32 268482623
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1537328542, i32 -1772469072
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1754367708, i32 -1772469072
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %conv, %225
  %idxprom95 = sext i32 %226 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom95
  %227 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %2, %228
  %cmp101 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp101, i32 -1975830835, i32 1627552815
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom104
  %231 = load i32, i32* %arrayidx105, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %conv, %232
  %idxprom107 = sext i32 %233 to i64
  %arrayidx108 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom107
  %234 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %231, %234
  %235 = select i1 %cmp109, i32 -518776178, i32 262518664
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1315309949, i32 -2091630498
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1575816864, i32 -2091630498
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %j.0, %254
  %255 = select i1 %cmp113, i32 1279663650, i32 -1637937676
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -47942271, i32 -407945959
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, %j.0
  %idxprom117 = sext i32 %265 to i64
  %arrayidx118 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom117
  %266 = load i8, i8* %arrayidx118, align 1
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119
  store i8 %266, i8* %arrayidx120, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -89888264, i32 -407945959
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1668227797, i32 7517838
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2097044042, i32 7517838
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -905866318, i32 207406903
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %j.0, %304
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 609372804, i32 207406903
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %314 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -694367015, i32 1694779869
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom128
  %315 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %315 to i32
  %putchar61 = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1088338191, i32 993283779
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -28055735, i32 993283779
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1822489812, i32 -950971861
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 276278164, i32 -950971861
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %354 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  store i32 %354, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, %j.0
  %idxprom117alteredBB = sext i32 %356 to i64
  %arrayidx118alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  %357 = load i8, i8* %arrayidx118alteredBB, align 1
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119alteredBB
  store i8 %357, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
