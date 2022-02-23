; ModuleID = 'build_ollvm/programs/27/1979.ll'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %h = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1007361094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007361094, label %s
    i32 -582478759, label %for.cond
    i32 459058372, label %originalBB
    i32 1414136279, label %originalBBpart2
    i32 -1820942211, label %for.body
    i32 474466759, label %land.lhs.true
    i32 -1536099067, label %if.then
    i32 987555399, label %for.cond12
    i32 543538728, label %for.body15
    i32 -837459091, label %for.inc
    i32 2142286467, label %for.end
    i32 -891031181, label %originalBB89
    i32 1226356128, label %originalBBpart298
    i32 406590106, label %if.end
    i32 -190219883, label %for.inc21
    i32 2032660580, label %originalBB100
    i32 1235491789, label %originalBBpart2112
    i32 -1145957477, label %for.end23
    i32 -1751475814, label %pp
    i32 1230803978, label %for.cond27
    i32 -2048299041, label %for.body30
    i32 162372228, label %if.then36
    i32 -1485708444, label %if.then42
    i32 1274166723, label %if.else
    i32 -499686079, label %originalBB114
    i32 134475359, label %originalBBpart2116
    i32 -1624709685, label %for.cond44
    i32 -1599552179, label %for.body47
    i32 -635088385, label %originalBB118
    i32 -1740445004, label %originalBBpart2120
    i32 1390126180, label %for.cond48
    i32 1395998284, label %for.body51
    i32 545310289, label %originalBB122
    i32 1193161298, label %originalBBpart2129
    i32 -57092179, label %for.inc57
    i32 1442272538, label %originalBB131
    i32 -1011897591, label %originalBBpart2146
    i32 -267636194, label %for.end59
    i32 -783398392, label %for.inc60
    i32 184460353, label %for.end62
    i32 -1086875405, label %if.end68
    i32 -2125632683, label %if.else69
    i32 -185988185, label %originalBB148
    i32 454423646, label %originalBBpart2150
    i32 1817531986, label %if.end72
    i32 -398021989, label %originalBB152
    i32 731714019, label %originalBBpart2154
    i32 -1038294386, label %for.inc73
    i32 405660924, label %originalBB156
    i32 991278236, label %originalBBpart2169
    i32 651100466, label %for.end75
    i32 -639943967, label %for.cond76
    i32 -764760050, label %originalBB171
    i32 -584344642, label %originalBBpart2173
    i32 1895199066, label %for.body79
    i32 1414726219, label %for.inc83
    i32 -1047988208, label %originalBB175
    i32 1326439118, label %originalBBpart2186
    i32 1259492629, label %for.end85
    i32 74411981, label %originalBBalteredBB
    i32 604220454, label %originalBB89alteredBB
    i32 1821603671, label %originalBB100alteredBB
    i32 -2066835022, label %originalBB114alteredBB
    i32 -213348009, label %originalBB118alteredBB
    i32 -635507702, label %originalBB122alteredBB
    i32 -2008889750, label %originalBB131alteredBB
    i32 1924672539, label %originalBB148alteredBB
    i32 -373654196, label %originalBB152alteredBB
    i32 225742916, label %originalBB156alteredBB
    i32 1248752842, label %originalBB171alteredBB
    i32 1978832486, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB175, %for.inc83, %for.body79, %originalBBpart2173, %originalBB171, %for.cond76, %for.end75, %originalBBpart2169, %originalBB156, %for.inc73, %originalBBpart2154, %originalBB152, %if.end72, %originalBBpart2150, %originalBB148, %if.else69, %if.end68, %for.end62, %for.inc60, %for.end59, %originalBBpart2146, %originalBB131, %for.inc57, %originalBBpart2129, %originalBB122, %for.body51, %for.cond48, %originalBBpart2120, %originalBB118, %for.body47, %for.cond44, %originalBBpart2116, %originalBB114, %if.else, %if.then42, %if.then36, %for.body30, %for.cond27, %pp, %for.end23, %originalBBpart2112, %originalBB100, %for.inc21, %if.end, %originalBBpart298, %originalBB89, %for.end, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %s
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %250, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %246, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2169 ], [ %.neg45, %originalBB156 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %pp ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2112 ], [ %56, %originalBB100 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %s ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %249, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2146 ], [ %138, %originalBB131 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %pp ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %s ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %245, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc83 ], [ %n.0, %for.body79 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end72 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else69 ], [ %n.0, %if.end68 ], [ %151, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.else ], [ %n.0, %if.then42 ], [ %n.0, %if.then36 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %pp ], [ %conv26, %for.end23 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart298 ], [ %37, %originalBB89 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %s ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB175 ], [ %f.0, %for.inc83 ], [ %f.0, %for.body79 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %for.cond76 ], [ %f.0, %for.end75 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB156 ], [ %f.0, %for.inc73 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %if.end72 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %if.else69 ], [ %f.0, %if.end68 ], [ %149, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %for.end59 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB131 ], [ %f.0, %for.inc57 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB122 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %if.else ], [ %f.0, %if.then42 ], [ %f.0, %if.then36 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond27 ], [ %f.0, %pp ], [ 0, %for.end23 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB100 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body15 ], [ %f.0, %for.cond12 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ], [ %f.0, %s ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else69 ], [ %k.0, %if.end68 ], [ %k.0, %for.end62 ], [ %148, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %pp ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %s ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %251, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2186 ], [ %.neg, %originalBB175 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond76 ], [ 0, %for.end75 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %if.else69 ], [ %l.0, %if.end68 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.else ], [ %l.0, %if.then42 ], [ %l.0, %if.then36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %pp ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %s ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB175 ], [ %c.0, %for.inc83 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB156 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.else69 ], [ %c.0, %if.end68 ], [ 0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.else ], [ %71, %if.then42 ], [ %c.0, %if.then36 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond27 ], [ %c.0, %pp ], [ 0, %for.end23 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %s ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1047988208, %originalBB175alteredBB ], [ -764760050, %originalBB171alteredBB ], [ 405660924, %originalBB156alteredBB ], [ -398021989, %originalBB152alteredBB ], [ -185988185, %originalBB148alteredBB ], [ 1442272538, %originalBB131alteredBB ], [ 545310289, %originalBB122alteredBB ], [ -635088385, %originalBB118alteredBB ], [ -499686079, %originalBB114alteredBB ], [ 2032660580, %originalBB100alteredBB ], [ -891031181, %originalBB89alteredBB ], [ 459058372, %originalBBalteredBB ], [ -639943967, %originalBBpart2186 ], [ %243, %originalBB175 ], [ %234, %for.inc83 ], [ 1414726219, %for.body79 ], [ %224, %originalBBpart2173 ], [ %223, %originalBB171 ], [ %214, %for.cond76 ], [ -639943967, %for.end75 ], [ 1230803978, %originalBBpart2169 ], [ %205, %originalBB156 ], [ %196, %for.inc73 ], [ -1038294386, %originalBBpart2154 ], [ %187, %originalBB152 ], [ %178, %if.end72 ], [ 1817531986, %originalBBpart2150 ], [ %169, %originalBB148 ], [ %160, %if.else69 ], [ 1817531986, %if.end68 ], [ -1751475814, %for.end62 ], [ -1624709685, %for.inc60 ], [ -783398392, %for.end59 ], [ 1390126180, %originalBBpart2146 ], [ %147, %originalBB131 ], [ %137, %for.inc57 ], [ -57092179, %originalBBpart2129 ], [ %128, %originalBB122 ], [ %118, %for.body51 ], [ %109, %for.cond48 ], [ 1390126180, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %99, %for.body47 ], [ %90, %for.cond44 ], [ -1624709685, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %if.else ], [ -1086875405, %if.then42 ], [ %70, %if.then36 ], [ %68, %for.body30 ], [ %66, %for.cond27 ], [ 1230803978, %pp ], [ -1751475814, %for.end23 ], [ -582478759, %originalBBpart2112 ], [ %65, %originalBB100 ], [ %55, %for.inc21 ], [ -190219883, %if.end ], [ -1007361094, %originalBBpart298 ], [ %46, %originalBB89 ], [ %36, %for.end ], [ 987555399, %for.inc ], [ -837459091, %for.body15 ], [ %24, %for.cond12 ], [ 987555399, %if.then ], [ %23, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ -582478759, %s ]
  br label %loopEntry

s:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 459058372, i32 74411981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1414136279, i32 74411981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1820942211, i32 -1145957477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 32
  %20 = select i1 %cmp5, i32 474466759, i32 406590106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 32
  %23 = select i1 %cmp10, i32 -1536099067, i32 406590106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %n.0
  %24 = select i1 %cmp13.not, i32 2142286467, i32 543538728
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %26, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -891031181, i32 604220454
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = add i32 %n.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1226356128, i32 604220454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2032660580, i32 1821603671
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1235491789, i32 1821603671
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

pp:                                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %n.0
  %66 = select i1 %cmp28.not, i32 651100466, i32 -2048299041
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp34.not, i32 -2125632683, i32 162372228
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %69, 32
  %70 = select i1 %cmp40.not, i32 1274166723, i32 -1485708444
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %71 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -499686079, i32 -2066835022
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 134475359, i32 -2066835022
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %k.0, %i.0
  %90 = select i1 %cmp45.not, i32 184460353, i32 -1599552179
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -635088385, i32 -213348009
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1740445004, i32 -213348009
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %n.0
  %109 = select i1 %cmp49, i32 1395998284, i32 -267636194
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 545310289, i32 -635507702
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg46 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %119 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %119, i8* %arrayidx56, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1193161298, i32 -635507702
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1442272538, i32 -2008889750
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1011897591, i32 -2008889750
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %f.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom63
  store i32 %c.0, i32* %arrayidx64, align 4
  %149 = add i32 %f.0, 1
  %150 = xor i32 %c.0, -1
  %151 = add i32 %n.0, %150
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -185988185, i32 1924672539
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %f.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom70
  store i32 %c.0, i32* %arrayidx71, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 454423646, i32 1924672539
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -398021989, i32 -373654196
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 731714019, i32 -373654196
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 405660924, i32 225742916
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 991278236, i32 225742916
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -764760050, i32 1248752842
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %l.0, %f.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -584344642, i32 1248752842
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %224 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1895199066, i32 1259492629
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %l.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom80
  %225 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1047988208, i32 1978832486
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1326439118, i32 1978832486
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %f.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %idxprom53alteredBB = sext i32 %247 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %248 = load i8, i8* %arrayidx54alteredBB, align 1
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  store i8 %248, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %f.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %h, i64 0, i64 %idxprom70alteredBB
  store i32 %c.0, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
