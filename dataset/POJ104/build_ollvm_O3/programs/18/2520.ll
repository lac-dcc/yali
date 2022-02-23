; ModuleID = 'build_ollvm/programs/18/2520.ll'
source_filename = "source-C-CXX/18/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ undef, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941893174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941893174, label %for.cond
    i32 -1936143609, label %for.body
    i32 879235412, label %if.then
    i32 -377603502, label %originalBB
    i32 -1300364908, label %originalBBpart2
    i32 1127193705, label %if.else
    i32 1067567013, label %originalBB97
    i32 1083248672, label %originalBBpart2100
    i32 -733613566, label %if.end
    i32 -946081571, label %originalBB102
    i32 948687241, label %originalBBpart2104
    i32 -2119621886, label %for.inc
    i32 -2027733876, label %for.end
    i32 -2010850282, label %originalBB106
    i32 -724230343, label %originalBBpart2108
    i32 -587930054, label %for.cond30
    i32 107811205, label %for.body33
    i32 -1628910149, label %for.cond39
    i32 -422825418, label %land.rhs
    i32 -1813079918, label %land.end
    i32 -907443981, label %originalBB110
    i32 516476078, label %originalBBpart2112
    i32 330413602, label %for.body44
    i32 -1965090496, label %if.then55
    i32 1585571772, label %if.end58
    i32 -1833766817, label %for.inc59
    i32 -1033774827, label %originalBB114
    i32 -105519193, label %originalBBpart2118
    i32 1925078748, label %for.end61
    i32 779173045, label %if.then64
    i32 -604292657, label %originalBB120
    i32 814945483, label %originalBBpart2122
    i32 1421779370, label %if.end70
    i32 2102342423, label %for.inc71
    i32 409670779, label %for.end73
    i32 -1948652182, label %originalBB124
    i32 745186993, label %originalBBpart2126
    i32 -352107583, label %for.cond74
    i32 -1136962782, label %for.body77
    i32 11209110, label %for.inc82
    i32 -2000498010, label %for.end84
    i32 -1521493413, label %originalBBalteredBB
    i32 1099303423, label %originalBB97alteredBB
    i32 1750478302, label %originalBB102alteredBB
    i32 676954269, label %originalBB106alteredBB
    i32 -285611091, label %originalBB110alteredBB
    i32 1962435948, label %originalBB114alteredBB
    i32 -505296293, label %originalBB120alteredBB
    i32 827746815, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc82, %for.body77, %for.cond74, %originalBBpart2126, %originalBB124, %for.end73, %for.inc71, %if.end70, %originalBBpart2122, %originalBB120, %if.then64, %for.end61, %originalBBpart2118, %originalBB114, %for.inc59, %if.end58, %if.then55, %for.body44, %originalBBpart2112, %originalBB110, %land.end, %land.rhs, %for.cond39, %for.body33, %for.cond30, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB97, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end73 ], [ %142, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %165, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc82 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.then64 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.then55 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2100 ], [ %32, %originalBB97 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB97alteredBB ], [ %164, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2118 ], [ %113, %originalBB114 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond39 ], [ 0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc82 ], [ %z.0, %for.body77 ], [ %z.0, %for.cond74 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %if.then64 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc59 ], [ %z.0, %if.end58 ], [ %103, %if.then55 ], [ %z.0, %for.body44 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %for.cond39 ], [ 0, %for.body33 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB97 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB124alteredBB ], [ %len1.0, %originalBB120alteredBB ], [ %len1.0, %originalBB114alteredBB ], [ %len1.0, %originalBB110alteredBB ], [ %conv29alteredBB, %originalBB106alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc82 ], [ %len1.0, %for.body77 ], [ %len1.0, %for.cond74 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB124 ], [ %len1.0, %for.end73 ], [ %len1.0, %for.inc71 ], [ %len1.0, %if.end70 ], [ %len1.0, %originalBBpart2122 ], [ %len1.0, %originalBB120 ], [ %len1.0, %if.then64 ], [ %len1.0, %for.end61 ], [ %len1.0, %originalBBpart2118 ], [ %len1.0, %originalBB114 ], [ %len1.0, %for.inc59 ], [ %len1.0, %if.end58 ], [ %len1.0, %if.then55 ], [ %len1.0, %for.body44 ], [ %len1.0, %originalBBpart2112 ], [ %len1.0, %originalBB110 ], [ %len1.0, %land.end ], [ %len1.0, %land.rhs ], [ %len1.0, %for.cond39 ], [ %len1.0, %for.body33 ], [ %len1.0, %for.cond30 ], [ %len1.0, %originalBBpart2108 ], [ %conv29, %originalBB106 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2104 ], [ %len1.0, %originalBB102 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB97 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB124alteredBB ], [ %len3.0, %originalBB120alteredBB ], [ %len3.0, %originalBB114alteredBB ], [ %len3.0, %originalBB110alteredBB ], [ %len3.0, %originalBB106alteredBB ], [ %len3.0, %originalBB102alteredBB ], [ %len3.0, %originalBB97alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %for.inc82 ], [ %len3.0, %for.body77 ], [ %len3.0, %for.cond74 ], [ %len3.0, %originalBBpart2126 ], [ %len3.0, %originalBB124 ], [ %len3.0, %for.end73 ], [ %len3.0, %for.inc71 ], [ %len3.0, %if.end70 ], [ %len3.0, %originalBBpart2122 ], [ %len3.0, %originalBB120 ], [ %len3.0, %if.then64 ], [ %len3.0, %for.end61 ], [ %len3.0, %originalBBpart2118 ], [ %len3.0, %originalBB114 ], [ %len3.0, %for.inc59 ], [ %len3.0, %if.end58 ], [ %len3.0, %if.then55 ], [ %len3.0, %for.body44 ], [ %len3.0, %originalBBpart2112 ], [ %len3.0, %originalBB110 ], [ %len3.0, %land.end ], [ %len3.0, %land.rhs ], [ %len3.0, %for.cond39 ], [ %conv38, %for.body33 ], [ %len3.0, %for.cond30 ], [ %len3.0, %originalBBpart2108 ], [ %len3.0, %originalBB106 ], [ %len3.0, %for.end ], [ %len3.0, %for.inc ], [ %len3.0, %originalBBpart2104 ], [ %len3.0, %originalBB102 ], [ %len3.0, %if.end ], [ %len3.0, %originalBBpart2100 ], [ %len3.0, %originalBB97 ], [ %len3.0, %if.else ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %if.then ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %for.body77 ], [ %d.0, %for.cond74 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then64 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %.neg39, %if.then55 ], [ %d.0, %for.body44 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %for.cond39 ], [ 0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB97 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1948652182, %originalBB124alteredBB ], [ -604292657, %originalBB120alteredBB ], [ -1033774827, %originalBB114alteredBB ], [ -907443981, %originalBB110alteredBB ], [ -2010850282, %originalBB106alteredBB ], [ -946081571, %originalBB102alteredBB ], [ 1067567013, %originalBB97alteredBB ], [ -377603502, %originalBBalteredBB ], [ -352107583, %for.inc82 ], [ 11209110, %for.body77 ], [ %161, %for.cond74 ], [ -352107583, %originalBBpart2126 ], [ %160, %originalBB124 ], [ %151, %for.end73 ], [ -587930054, %for.inc71 ], [ 2102342423, %if.end70 ], [ 1421779370, %originalBBpart2122 ], [ %141, %originalBB120 ], [ %132, %if.then64 ], [ %123, %for.end61 ], [ -1628910149, %originalBBpart2118 ], [ %122, %originalBB114 ], [ %112, %for.inc59 ], [ -1833766817, %if.end58 ], [ 1585571772, %if.then55 ], [ %102, %for.body44 ], [ %99, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %89, %land.end ], [ -1813079918, %land.rhs ], [ %80, %for.cond39 ], [ -1628910149, %for.body33 ], [ %79, %for.cond30 ], [ -587930054, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %for.end ], [ 1941893174, %for.inc ], [ -2119621886, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %if.end ], [ -733613566, %originalBBpart2100 ], [ %41, %originalBB97 ], [ %31, %if.else ], [ -733613566, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %for.cond39 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1936143609, i32 -2027733876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp9.not, i32 1127193705, i32 879235412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -377603502, i32 -1521493413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %n.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %12, i8* %arrayidx16, align 1
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1300364908, i32 -1521493413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1067567013, i32 1099303423
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %32 = add i32 %n.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1083248672, i32 1099303423
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -946081571, i32 1750478302
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 948687241, i32 1750478302
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2010850282, i32 676954269
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %n.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv29 = trunc i64 %call28 to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -724230343, i32 676954269
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %n.0
  %79 = select i1 %cmp31.not, i32 409670779, i32 107811205
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %conv38 = trunc i64 %call37 to i32
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %len3.0
  %80 = select i1 %cmp40, i32 -422825418, i32 -1813079918
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %len1.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -907443981, i32 -285611091
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 516476078, i32 -285611091
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %99 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 330413602, i32 1925078748
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %z.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %101 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %100, %101
  %102 = select i1 %cmp53, i32 -1965090496, i32 1585571772
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg39 = add i32 %d.0, 1
  %103 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1033774827, i32 1962435948
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -105519193, i32 1962435948
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %d.0, %len1.0
  %123 = select i1 %cmp62, i32 779173045, i32 1421779370
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -604292657, i32 -505296293
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom65, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay3) #5
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 814945483, i32 -505296293
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1948652182, i32 827746815
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 745186993, i32 827746815
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %n.0
  %161 = select i1 %cmp75, i32 -1136962782, i32 -2000498010
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %n.0 to i64
  %arraydecay87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %163 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %n.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %163, i8* %arrayidx16alteredBB, align 1
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %n.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %165 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %n.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %call28alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom65alteredBB, i64 0
  %call69alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay67alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
