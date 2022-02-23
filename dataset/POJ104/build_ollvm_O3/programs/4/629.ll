; ModuleID = 'build_ollvm/programs/4/629.ll'
source_filename = "source-C-CXX/4/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem178 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sa = alloca [501 x i8], align 16
  %sb = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call double @atof(i8* nonnull %arraydecay) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem178, align 4
  %conv76alteredBB = sitofp i32 %conv to double
  %cmp13 = icmp eq i32 %conv, %conv11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 74014819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 74014819, label %first
    i32 1354171250, label %if.then
    i32 -599653040, label %originalBB
    i32 1064839295, label %originalBBpart2
    i32 1633494474, label %if.else
    i32 -457797684, label %originalBB95
    i32 2116448281, label %originalBBpart297
    i32 -1252385925, label %if.then15
    i32 1099208044, label %for.cond
    i32 -905310871, label %for.body
    i32 -928185270, label %originalBB99
    i32 176821616, label %originalBBpart2101
    i32 -2029405292, label %land.lhs.true
    i32 525397956, label %originalBB103
    i32 40743070, label %originalBBpart2105
    i32 1994367505, label %land.lhs.true26
    i32 1251164346, label %land.lhs.true32
    i32 1822617292, label %originalBB107
    i32 1640974428, label %originalBBpart2109
    i32 1317889505, label %lor.lhs.false
    i32 -1103938246, label %land.lhs.true43
    i32 1062373652, label %originalBB111
    i32 660203115, label %originalBBpart2113
    i32 101542884, label %land.lhs.true49
    i32 -1902093258, label %land.lhs.true55
    i32 -260897431, label %originalBB115
    i32 -1599700488, label %originalBBpart2117
    i32 1814529343, label %if.then61
    i32 1872404262, label %if.else62
    i32 1735599167, label %if.then71
    i32 -1821472400, label %originalBB119
    i32 -1621073515, label %originalBBpart2126
    i32 -458639825, label %if.end
    i32 -495657408, label %originalBB128
    i32 -2035516012, label %originalBBpart2130
    i32 -1452969901, label %if.end72
    i32 -786058396, label %for.inc
    i32 -288033150, label %originalBB132
    i32 742249045, label %originalBBpart2143
    i32 131310702, label %for.end
    i32 239375084, label %originalBB145
    i32 -1250446796, label %originalBBpart2147
    i32 554714454, label %if.end74
    i32 -752822043, label %originalBB149
    i32 -1465151176, label %originalBBpart2151
    i32 1783198200, label %if.end75
    i32 -517464697, label %originalBB153
    i32 -2068420328, label %originalBBpart2167
    i32 116739432, label %if.then80
    i32 1719447259, label %originalBB169
    i32 1009387624, label %originalBBpart2171
    i32 -1349136945, label %if.else82
    i32 -1060121153, label %originalBB173
    i32 -1477989607, label %originalBBpart2175
    i32 690599004, label %if.then85
    i32 45783583, label %if.else87
    i32 2116847769, label %if.then90
    i32 594585235, label %if.end92
    i32 1783277745, label %if.end93
    i32 453216283, label %if.end94
    i32 -735583537, label %originalBBalteredBB
    i32 638661317, label %originalBB95alteredBB
    i32 1223144757, label %originalBB99alteredBB
    i32 490661870, label %originalBB103alteredBB
    i32 -1540251754, label %originalBB107alteredBB
    i32 338969960, label %originalBB111alteredBB
    i32 12662569, label %originalBB115alteredBB
    i32 -294770813, label %originalBB119alteredBB
    i32 234194278, label %originalBB128alteredBB
    i32 -1647197944, label %originalBB132alteredBB
    i32 1807831595, label %originalBB145alteredBB
    i32 1045108955, label %originalBB149alteredBB
    i32 2004026583, label %originalBB153alteredBB
    i32 -1153974949, label %originalBB169alteredBB
    i32 -2121436932, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %if.then90, %if.else87, %if.then85, %originalBBpart2175, %originalBB173, %if.else82, %originalBBpart2171, %originalBB169, %if.then80, %originalBBpart2167, %originalBB153, %if.end75, %originalBBpart2151, %originalBB149, %if.end74, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end72, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB119, %if.then71, %if.else62, %if.then61, %originalBBpart2117, %originalBB115, %land.lhs.true55, %land.lhs.true49, %originalBBpart2113, %originalBB111, %land.lhs.true43, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true32, %land.lhs.true26, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %if.then15, %originalBBpart297, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %297, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then90 ], [ %s.0, %if.else87 ], [ %s.0, %if.then85 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.else82 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.then80 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB153 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2126 ], [ %157, %originalBB119 ], [ %s.0, %if.then71 ], [ %s.0, %if.else62 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then90 ], [ %t.0, %if.else87 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.else82 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then71 ], [ %t.0, %if.else62 ], [ 0, %if.then61 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %298, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %194, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then71 ], [ %i.0, %if.else62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then15 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %divalteredBB, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %if.then90 ], [ %y.0, %if.else87 ], [ %y.0, %if.then85 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.else82 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2167 ], [ %div, %originalBB153 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB119 ], [ %y.0, %if.then71 ], [ %y.0, %if.else62 ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %land.lhs.true55 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060121153, %originalBB173alteredBB ], [ 1719447259, %originalBB169alteredBB ], [ -517464697, %originalBB153alteredBB ], [ -752822043, %originalBB149alteredBB ], [ 239375084, %originalBB145alteredBB ], [ -288033150, %originalBB132alteredBB ], [ -495657408, %originalBB128alteredBB ], [ -1821472400, %originalBB119alteredBB ], [ -260897431, %originalBB115alteredBB ], [ 1062373652, %originalBB111alteredBB ], [ 1822617292, %originalBB107alteredBB ], [ 525397956, %originalBB103alteredBB ], [ -928185270, %originalBB99alteredBB ], [ -457797684, %originalBB95alteredBB ], [ -599653040, %originalBBalteredBB ], [ 453216283, %if.end93 ], [ 1783277745, %if.end92 ], [ 594585235, %if.then90 ], [ %296, %if.else87 ], [ 1783277745, %if.then85 ], [ %295, %originalBBpart2175 ], [ %294, %originalBB173 ], [ %285, %if.else82 ], [ 453216283, %originalBBpart2171 ], [ %276, %originalBB169 ], [ %267, %if.then80 ], [ %258, %originalBBpart2167 ], [ %257, %originalBB153 ], [ %248, %if.end75 ], [ 1783198200, %originalBBpart2151 ], [ %239, %originalBB149 ], [ %230, %if.end74 ], [ 554714454, %originalBBpart2147 ], [ %221, %originalBB145 ], [ %212, %for.end ], [ 1099208044, %originalBBpart2143 ], [ %203, %originalBB132 ], [ %193, %for.inc ], [ -786058396, %if.end72 ], [ -1452969901, %originalBBpart2130 ], [ %184, %originalBB128 ], [ %175, %if.end ], [ -458639825, %originalBBpart2126 ], [ %166, %originalBB119 ], [ %156, %if.then71 ], [ %147, %if.else62 ], [ 131310702, %if.then61 ], [ %144, %originalBBpart2117 ], [ %143, %originalBB115 ], [ %133, %land.lhs.true55 ], [ %124, %land.lhs.true49 ], [ %122, %originalBBpart2113 ], [ %121, %originalBB111 ], [ %111, %land.lhs.true43 ], [ %102, %lor.lhs.false ], [ %100, %originalBBpart2109 ], [ %99, %originalBB107 ], [ %89, %land.lhs.true32 ], [ %80, %land.lhs.true26 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %47, %for.body ], [ %38, %for.cond ], [ 1099208044, %if.then15 ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %if.else ], [ 1783198200, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i32, i32* %.reg2mem178, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %0 = select i1 %cmp.not, i32 1633494474, i32 1354171250
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
  %9 = select i1 %8, i32 -599653040, i32 -735583537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1064839295, i32 -735583537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -457797684, i32 638661317
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2116448281, i32 638661317
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %37 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1252385925, i32 554714454
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp16, i32 -905310871, i32 131310702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -928185270, i32 1223144757
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp19 = icmp ne i8 %48, 65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 176821616, i32 1223144757
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %58 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2029405292, i32 1317889505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 525397956, i32 490661870
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %68, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 40743070, i32 490661870
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1994367505, i32 1317889505
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %79, 84
  %80 = select i1 %cmp30.not, i32 1317889505, i32 1251164346
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1822617292, i32 -1540251754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %90, 67
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1640974428, i32 -1540251754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %100 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1814529343, i32 1317889505
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom38
  %101 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %101, 65
  %102 = select i1 %cmp41.not, i32 1872404262, i32 -1103938246
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1062373652, i32 338969960
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %112, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 660203115, i32 338969960
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %122 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 101542884, i32 1872404262
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %123, 84
  %124 = select i1 %cmp53.not, i32 1872404262, i32 -1902093258
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -260897431, i32 12662569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom56
  %134 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %134, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1599700488, i32 12662569
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %144 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1814529343, i32 1872404262
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %sa, i64 0, i64 %idxprom63
  %145 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %sb, i64 0, i64 %idxprom63
  %146 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %145, %146
  %147 = select i1 %cmp69, i32 1735599167, i32 -458639825
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1821472400, i32 -294770813
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %157 = add i32 %s.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1621073515, i32 -294770813
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -495657408, i32 234194278
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2035516012, i32 234194278
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -288033150, i32 -1647197944
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 742249045, i32 -1647197944
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 239375084, i32 1807831595
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1250446796, i32 1807831595
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -752822043, i32 1045108955
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1465151176, i32 1045108955
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -517464697, i32 2004026583
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %conv77 = sitofp i32 %s.0 to double
  %div = fdiv double %conv77, %conv76alteredBB
  %cmp78 = icmp eq i32 %t.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2068420328, i32 2004026583
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %258 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 116739432, i32 -1349136945
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1719447259, i32 -1153974949
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1009387624, i32 -1153974949
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1060121153, i32 -2121436932
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp83 = fcmp oge double %y.0, %call2
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1477989607, i32 -2121436932
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %295 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 690599004, i32 45783583
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = fcmp ole double %y.0, %call2
  %296 = select i1 %cmp88, i32 2116847769, i32 594585235
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %conv77alteredBB = sitofp i32 %s.0 to double
  %divalteredBB = fdiv double %conv77alteredBB, %conv76alteredBB
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
