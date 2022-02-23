; ModuleID = 'build_ollvm/programs/4/469.ll'
source_filename = "source-C-CXX/4/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem144 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca [500 x i8], align 16
  %z = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem144, align 4
  %conv88 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527817620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527817620, label %first
    i32 787722013, label %if.then
    i32 -709831362, label %originalBB
    i32 -854412035, label %originalBBpart2
    i32 -263882893, label %if.end
    i32 -1754657469, label %originalBB100
    i32 -2082528082, label %originalBBpart2102
    i32 -1147489967, label %if.then13
    i32 -1712722610, label %originalBB104
    i32 1966094330, label %originalBBpart2106
    i32 -71101806, label %for.cond
    i32 -1907565625, label %for.body
    i32 -2059724773, label %originalBB108
    i32 714747006, label %originalBBpart2110
    i32 1026490183, label %land.lhs.true
    i32 -2116008899, label %land.lhs.true24
    i32 424649332, label %land.lhs.true30
    i32 658520965, label %lor.lhs.false
    i32 535315124, label %land.lhs.true41
    i32 1875616731, label %land.lhs.true47
    i32 -906676206, label %land.lhs.true53
    i32 1192551700, label %if.then59
    i32 1307381362, label %if.end61
    i32 108743062, label %for.inc
    i32 563710399, label %originalBB112
    i32 1391161245, label %originalBBpart2115
    i32 148530348, label %for.end
    i32 -1458059478, label %if.end62
    i32 662464471, label %originalBB117
    i32 -1708791296, label %originalBBpart2119
    i32 -1410549248, label %land.lhs.true65
    i32 -798316082, label %originalBB121
    i32 -2122450195, label %originalBBpart2123
    i32 293163554, label %if.then68
    i32 -221274571, label %for.cond69
    i32 1759308329, label %for.body72
    i32 65852475, label %originalBB125
    i32 -1868985983, label %originalBBpart2127
    i32 579541662, label %if.then81
    i32 374705010, label %originalBB129
    i32 -966771816, label %originalBBpart2137
    i32 2030933522, label %if.end83
    i32 -1349017494, label %for.inc84
    i32 -1502096852, label %for.end86
    i32 -2139660499, label %if.then91
    i32 770428348, label %if.end93
    i32 729567123, label %originalBB139
    i32 857473664, label %originalBBpart2141
    i32 1584175216, label %if.then96
    i32 -1054641695, label %if.end98
    i32 -836350867, label %if.end99
    i32 1659081542, label %originalBBalteredBB
    i32 -1833887371, label %originalBB100alteredBB
    i32 901120849, label %originalBB104alteredBB
    i32 -1681497609, label %originalBB108alteredBB
    i32 1219000393, label %originalBB112alteredBB
    i32 441666219, label %originalBB117alteredBB
    i32 254404667, label %originalBB121alteredBB
    i32 -1389995681, label %originalBB125alteredBB
    i32 -1157075592, label %originalBB129alteredBB
    i32 -2104915050, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.then96, %originalBBpart2141, %originalBB139, %if.end93, %if.then91, %for.end86, %for.inc84, %if.end83, %originalBBpart2137, %originalBB129, %if.then81, %originalBBpart2127, %originalBB125, %for.body72, %for.cond69, %if.then68, %originalBBpart2123, %originalBB121, %land.lhs.true65, %originalBBpart2119, %originalBB117, %if.end62, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.then13, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %211, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end86 ], [ %188, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %if.end98 ], [ %d.0, %if.then96 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end93 ], [ %d.0, %if.then91 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body72 ], [ %d.0, %for.cond69 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end62 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %if.end98 ], [ %e.0, %if.then96 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end93 ], [ %e.0, %if.then91 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.body72 ], [ %e.0, %for.cond69 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end62 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB112 ], [ %e.0, %for.inc ], [ %e.0, %if.end61 ], [ 0, %if.then59 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB139alteredBB ], [ %212, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end98 ], [ %f.0, %if.then96 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end93 ], [ %f.0, %if.then91 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2137 ], [ %178, %originalBB129 ], [ %f.0, %if.then81 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %for.body72 ], [ %f.0, %for.cond69 ], [ %f.0, %if.then68 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %land.lhs.true65 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.end62 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB112 ], [ %f.0, %for.inc ], [ %f.0, %if.end61 ], [ %f.0, %if.then59 ], [ %f.0, %land.lhs.true53 ], [ %f.0, %land.lhs.true47 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true30 ], [ %f.0, %land.lhs.true24 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.then13 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end98 ], [ %g.0, %if.then96 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.end93 ], [ %g.0, %if.then91 ], [ %div, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %if.end83 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB129 ], [ %g.0, %if.then81 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB125 ], [ %g.0, %for.body72 ], [ %g.0, %for.cond69 ], [ %g.0, %if.then68 ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB121 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %if.end62 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB112 ], [ %g.0, %for.inc ], [ %g.0, %if.end61 ], [ %g.0, %if.then59 ], [ %g.0, %land.lhs.true53 ], [ %g.0, %land.lhs.true47 ], [ %g.0, %land.lhs.true41 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true30 ], [ %g.0, %land.lhs.true24 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %if.then13 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729567123, %originalBB139alteredBB ], [ 374705010, %originalBB129alteredBB ], [ 65852475, %originalBB125alteredBB ], [ -798316082, %originalBB121alteredBB ], [ 662464471, %originalBB117alteredBB ], [ 563710399, %originalBB112alteredBB ], [ -2059724773, %originalBB108alteredBB ], [ -1712722610, %originalBB104alteredBB ], [ -1754657469, %originalBB100alteredBB ], [ -709831362, %originalBBalteredBB ], [ -836350867, %if.end98 ], [ -1054641695, %if.then96 ], [ %210, %originalBBpart2141 ], [ %209, %originalBB139 ], [ %199, %if.end93 ], [ 770428348, %if.then91 ], [ %190, %for.end86 ], [ -221274571, %for.inc84 ], [ -1349017494, %if.end83 ], [ 2030933522, %originalBBpart2137 ], [ %187, %originalBB129 ], [ %177, %if.then81 ], [ %168, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %156, %for.body72 ], [ %147, %for.cond69 ], [ -221274571, %if.then68 ], [ %146, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %136, %land.lhs.true65 ], [ %127, %originalBBpart2119 ], [ %126, %originalBB117 ], [ %117, %if.end62 ], [ -1458059478, %for.end ], [ -71101806, %originalBBpart2115 ], [ %108, %originalBB112 ], [ %99, %for.inc ], [ 108743062, %if.end61 ], [ 148530348, %if.then59 ], [ %90, %land.lhs.true53 ], [ %88, %land.lhs.true47 ], [ %86, %land.lhs.true41 ], [ %84, %lor.lhs.false ], [ %82, %land.lhs.true30 ], [ %80, %land.lhs.true24 ], [ %78, %land.lhs.true ], [ %76, %originalBBpart2110 ], [ %75, %originalBB108 ], [ %65, %for.body ], [ %56, %for.cond ], [ -71101806, %originalBBpart2106 ], [ %55, %originalBB104 ], [ %46, %if.then13 ], [ %37, %originalBBpart2102 ], [ %36, %originalBB100 ], [ %27, %if.end ], [ -263882893, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %0 = select i1 %cmp.not, i32 -263882893, i32 787722013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -709831362, i32 1659081542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -854412035, i32 1659081542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1754657469, i32 -1833887371
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %d.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2082528082, i32 -1833887371
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1147489967, i32 -1458059478
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1712722610, i32 901120849
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1966094330, i32 901120849
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %56 = select i1 %cmp14, i32 -1907565625, i32 148530348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2059724773, i32 -1681497609
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp ne i8 %66, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 714747006, i32 -1681497609
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %76 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1026490183, i32 658520965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %77, 84
  %78 = select i1 %cmp22.not, i32 658520965, i32 -2116008899
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %79, 67
  %80 = select i1 %cmp28.not, i32 658520965, i32 424649332
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %81, 71
  %82 = select i1 %cmp34.not, i32 658520965, i32 1192551700
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %83, 65
  %84 = select i1 %cmp39.not, i32 1307381362, i32 535315124
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %85, 84
  %86 = select i1 %cmp45.not, i32 1307381362, i32 1875616731
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %87, 67
  %88 = select i1 %cmp51.not, i32 1307381362, i32 -906676206
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %89, 71
  %90 = select i1 %cmp57.not, i32 1307381362, i32 1192551700
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 563710399, i32 1219000393
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1391161245, i32 1219000393
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 662464471, i32 441666219
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %d.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1708791296, i32 441666219
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %127 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1410549248, i32 -836350867
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -798316082, i32 254404667
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %e.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2122450195, i32 254404667
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %146 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 293163554, i32 -836350867
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  %147 = select i1 %cmp70, i32 1759308329, i32 -1502096852
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 65852475, i32 -1389995681
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %157 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom73
  %158 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %157, %158
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1868985983, i32 -1389995681
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %168 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 579541662, i32 2030933522
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 374705010, i32 -1157075592
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %178 = add i32 %f.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -966771816, i32 -1157075592
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %f.0 to double
  %div = fdiv double %conv87, %conv88
  %189 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %div, %189
  %190 = select i1 %cmp89, i32 -2139660499, i32 770428348
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 729567123, i32 -2104915050
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %200 = load double, double* %a, align 8
  %cmp94 = fcmp ole double %g.0, %200
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 857473664, i32 -2104915050
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %210 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1584175216, i32 -1054641695
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
