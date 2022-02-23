; ModuleID = 'build_ollvm/programs/22/899.ll'
source_filename = "source-C-CXX/22/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %str1 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 97, i8* %0, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749170660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749170660, label %for.cond
    i32 -1142045985, label %for.body
    i32 493982849, label %if.then
    i32 559321016, label %if.end
    i32 -1147032402, label %for.inc
    i32 1811908931, label %originalBB
    i32 1941616312, label %originalBBpart2
    i32 1588966318, label %for.end
    i32 1861949390, label %if.then9
    i32 136379463, label %originalBB88
    i32 -826568364, label %originalBBpart290
    i32 817246312, label %if.else
    i32 701712961, label %for.cond12
    i32 290005553, label %for.body15
    i32 -1302038158, label %if.then21
    i32 -285088256, label %originalBB92
    i32 -96688289, label %originalBBpart296
    i32 -538308426, label %if.else22
    i32 537701712, label %originalBB98
    i32 -432397385, label %originalBBpart2100
    i32 819479750, label %for.inc23
    i32 -333891111, label %for.end25
    i32 1619811287, label %for.cond26
    i32 2136885392, label %for.body29
    i32 -1613149515, label %originalBB102
    i32 -1564143527, label %originalBBpart2104
    i32 2087397944, label %if.then35
    i32 -945989413, label %for.cond36
    i32 327816328, label %originalBB106
    i32 -1843697689, label %originalBBpart2108
    i32 1871818809, label %land.rhs
    i32 -921060851, label %originalBB110
    i32 1760604589, label %originalBBpart2112
    i32 -40287645, label %land.end
    i32 -66264064, label %for.body44
    i32 -801249547, label %originalBB114
    i32 -335852100, label %originalBBpart2116
    i32 111242038, label %for.inc49
    i32 -636177673, label %for.end52
    i32 -500987134, label %if.end56
    i32 -308831654, label %for.inc57
    i32 1116001133, label %for.end59
    i32 34694228, label %for.cond60
    i32 950821985, label %originalBB118
    i32 -439573886, label %originalBBpart2120
    i32 2057990516, label %for.body63
    i32 -1777884040, label %originalBB122
    i32 1415094928, label %originalBBpart2132
    i32 -2062887306, label %for.inc69
    i32 -544555127, label %originalBB134
    i32 1764062860, label %originalBBpart2159
    i32 440613914, label %for.end72
    i32 1802574776, label %if.end75
    i32 694459340, label %originalBB161
    i32 -980014863, label %originalBBpart2163
    i32 602463438, label %originalBBalteredBB
    i32 -310767936, label %originalBB88alteredBB
    i32 -1017995251, label %originalBB92alteredBB
    i32 -1097692812, label %originalBB98alteredBB
    i32 394818090, label %originalBB102alteredBB
    i32 1489637524, label %originalBB106alteredBB
    i32 -1046377633, label %originalBB110alteredBB
    i32 1755176868, label %originalBB114alteredBB
    i32 2119216002, label %originalBB118alteredBB
    i32 1866755018, label %originalBB122alteredBB
    i32 -16450995, label %originalBB134alteredBB
    i32 1181562, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB161, %if.end75, %for.end72, %originalBBpart2159, %originalBB134, %for.inc69, %originalBBpart2132, %originalBB122, %for.body63, %originalBBpart2120, %originalBB118, %for.cond60, %for.end59, %for.inc57, %if.end56, %for.end52, %for.inc49, %originalBBpart2116, %originalBB114, %for.body44, %land.end, %originalBBpart2112, %originalBB110, %land.rhs, %originalBBpart2108, %originalBB106, %for.cond36, %if.then35, %originalBBpart2104, %originalBB102, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %if.else22, %originalBBpart296, %originalBB92, %if.then21, %for.body15, %for.cond12, %if.else, %originalBBpart290, %originalBB88, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %245, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2159 ], [ %213, %originalBB134 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %165, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body44 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg42, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %242, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %if.end75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end52 ], [ %.neg45, %for.inc49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body44 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond36 ], [ %105, %if.then35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %83, %for.inc23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart296 ], [ %55, %originalBB92 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %1, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB161 ], [ %a.0, %if.end75 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB122 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.body44 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else22 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then21 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then9 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %246, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %if.end75 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2159 ], [ %214, %originalBB134 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end52 ], [ %164, %for.inc49 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body44 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond36 ], [ %b.0, %if.then35 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB161 ], [ %b.0, %if.end75 ], [ %b.0, %for.end72 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB122 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %.neg44, %for.end52 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body44 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.cond36 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then21 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 694459340, %originalBB161alteredBB ], [ -544555127, %originalBB134alteredBB ], [ -1777884040, %originalBB122alteredBB ], [ 950821985, %originalBB118alteredBB ], [ -801249547, %originalBB114alteredBB ], [ -921060851, %originalBB110alteredBB ], [ 327816328, %originalBB106alteredBB ], [ -1613149515, %originalBB102alteredBB ], [ 537701712, %originalBB98alteredBB ], [ -285088256, %originalBB92alteredBB ], [ 136379463, %originalBB88alteredBB ], [ 1811908931, %originalBBalteredBB ], [ %241, %originalBB161 ], [ %232, %if.end75 ], [ 1802574776, %for.end72 ], [ 34694228, %originalBBpart2159 ], [ %223, %originalBB134 ], [ %212, %for.inc69 ], [ -2062887306, %originalBBpart2132 ], [ %203, %originalBB122 ], [ %193, %for.body63 ], [ %184, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %174, %for.cond60 ], [ 34694228, %for.end59 ], [ 1619811287, %for.inc57 ], [ -308831654, %if.end56 ], [ -500987134, %for.end52 ], [ -945989413, %for.inc49 ], [ 111242038, %originalBBpart2116 ], [ %163, %originalBB114 ], [ %153, %for.body44 ], [ %144, %land.end ], [ -40287645, %originalBBpart2112 ], [ %143, %originalBB110 ], [ %134, %land.rhs ], [ %125, %originalBBpart2108 ], [ %124, %originalBB106 ], [ %114, %for.cond36 ], [ -945989413, %if.then35 ], [ %104, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %93, %for.body29 ], [ %84, %for.cond26 ], [ 1619811287, %for.end25 ], [ 701712961, %for.inc23 ], [ -333891111, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %73, %if.else22 ], [ 819479750, %originalBBpart296 ], [ %64, %originalBB92 ], [ %54, %if.then21 ], [ %45, %for.body15 ], [ %43, %for.cond12 ], [ 701712961, %if.else ], [ 1802574776, %originalBBpart290 ], [ %42, %originalBB88 ], [ %33, %if.then9 ], [ %24, %for.end ], [ 749170660, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1147032402, %if.end ], [ 1588966318, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %land.end ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.else22 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %2 = select i1 %cmp, i32 -1142045985, i32 1588966318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 32
  %4 = select i1 %cmp5, i32 493982849, i32 559321016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1811908931, i32 602463438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1941616312, i32 602463438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, %conv
  %24 = select i1 %cmp7, i32 1861949390, i32 817246312
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 136379463, i32 -310767936
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -826568364, i32 -310767936
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %43 = select i1 %cmp13, i32 290005553, i32 -333891111
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %44, 32
  %45 = select i1 %cmp19, i32 -1302038158, i32 -538308426
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -285088256, i32 -1017995251
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -96688289, i32 -1017995251
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 537701712, i32 -1097692812
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -432397385, i32 -1097692812
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp27, i32 2136885392, i32 1116001133
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1613149515, i32 394818090
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %94, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1564143527, i32 394818090
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2087397944, i32 -500987134
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 327816328, i32 1489637524
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom37
  %115 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %115, 32
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1843697689, i32 1489637524
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1871818809, i32 -40287645
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -921060851, i32 -1046377633
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %conv
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1760604589, i32 -1046377633
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 -66264064, i32 -636177673
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -801249547, i32 1755176868
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %154 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom47
  store i8 %154, i8* %arrayidx48, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -335852100, i32 1755176868
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 950821985, i32 2119216002
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %a.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -439573886, i32 2119216002
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %184 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2057990516, i32 440613914
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1777884040, i32 1866755018
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64
  %194 = load i8, i8* %arrayidx65, align 1
  %.neg43 = add i32 %k.0, 1
  %idxprom67 = sext i32 %.neg43 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom67
  store i8 %194, i8* %arrayidx68, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1415094928, i32 1866755018
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -544555127, i32 -16450995
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = add i32 %k.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1764062860, i32 -16450995
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 694459340, i32 1181562
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -980014863, i32 1181562
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %243 = load i8, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom47alteredBB
  store i8 %243, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %244 = load i8, i8* %arrayidx65alteredBB, align 1
  %.neg = add i32 %k.0, 1
  %idxprom67alteredBB = sext i32 %.neg to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom67alteredBB
  store i8 %244, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
