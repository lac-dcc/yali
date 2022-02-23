; ModuleID = 'build_ollvm/programs/4/84.ll'
source_filename = "source-C-CXX/4/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem219 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem219, align 4
  %cmp143.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp143.not, i32 -2107375030, i32 -2111436564
  %conv130 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 640831787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640831787, label %first
    i32 -165447404, label %if.then
    i32 -1048547456, label %for.cond
    i32 2093963612, label %for.body
    i32 -638933992, label %originalBB
    i32 -318832541, label %originalBBpart2
    i32 682317449, label %lor.lhs.false
    i32 337742559, label %lor.lhs.false20
    i32 -1962500631, label %originalBB153
    i32 -183922385, label %originalBBpart2155
    i32 1974139799, label %lor.lhs.false26
    i32 -416979863, label %originalBB157
    i32 367358046, label %originalBBpart2159
    i32 -420359537, label %land.lhs.true
    i32 -624484339, label %originalBB161
    i32 1246204303, label %originalBBpart2163
    i32 1079144795, label %lor.lhs.false37
    i32 -748330018, label %lor.lhs.false43
    i32 971671432, label %originalBB165
    i32 -1592700358, label %originalBBpart2167
    i32 557307635, label %lor.lhs.false49
    i32 -784256972, label %if.then55
    i32 -1600600192, label %if.then64
    i32 1704746821, label %originalBB169
    i32 -1184564966, label %originalBBpart2172
    i32 574089952, label %if.end
    i32 -431122788, label %if.then73
    i32 794480225, label %originalBB174
    i32 1609164913, label %originalBBpart2176
    i32 804415666, label %if.end74
    i32 -1149833972, label %originalBB178
    i32 -695302705, label %originalBBpart2180
    i32 -673867162, label %if.end75
    i32 1410865422, label %land.lhs.true81
    i32 1173325071, label %land.lhs.true87
    i32 991933241, label %land.lhs.true93
    i32 -1529024046, label %lor.lhs.false99
    i32 987604693, label %originalBB182
    i32 -435879382, label %originalBBpart2184
    i32 -1796474927, label %land.lhs.true105
    i32 1816442383, label %originalBB186
    i32 788993480, label %originalBBpart2188
    i32 -751897945, label %land.lhs.true111
    i32 -763572637, label %land.lhs.true117
    i32 -224445867, label %originalBB190
    i32 -1796841331, label %originalBBpart2192
    i32 1523149650, label %if.then123
    i32 1235023753, label %originalBB194
    i32 -1137644507, label %originalBBpart2196
    i32 291964158, label %if.end124
    i32 655128094, label %originalBB198
    i32 -937656509, label %originalBBpart2200
    i32 490257138, label %for.inc
    i32 -2029179307, label %for.end
    i32 1155981250, label %if.then128
    i32 2062848417, label %if.then133
    i32 1124213231, label %if.end135
    i32 2072043104, label %originalBB202
    i32 1011762078, label %originalBBpart2204
    i32 -1888197203, label %if.then138
    i32 -360374764, label %originalBB206
    i32 513490032, label %originalBBpart2208
    i32 -505266989, label %if.end140
    i32 -1775613931, label %if.end141
    i32 552726723, label %originalBB210
    i32 -1158982493, label %originalBBpart2212
    i32 1520730773, label %if.end142
    i32 -2111436564, label %if.then145
    i32 -2107375030, label %if.end147
    i32 680546053, label %if.then150
    i32 -1721887644, label %originalBB214
    i32 1768089626, label %originalBBpart2216
    i32 -287617264, label %if.end152
    i32 -2061314904, label %originalBBalteredBB
    i32 995496703, label %originalBB153alteredBB
    i32 -442343342, label %originalBB157alteredBB
    i32 -1672405834, label %originalBB161alteredBB
    i32 -254301510, label %originalBB165alteredBB
    i32 1679796035, label %originalBB169alteredBB
    i32 1416143223, label %originalBB174alteredBB
    i32 -1964583819, label %originalBB178alteredBB
    i32 1451604849, label %originalBB182alteredBB
    i32 1675414401, label %originalBB186alteredBB
    i32 -2125039704, label %originalBB190alteredBB
    i32 -1917827736, label %originalBB194alteredBB
    i32 612633394, label %originalBB198alteredBB
    i32 -1179847968, label %originalBB202alteredBB
    i32 1392540874, label %originalBB206alteredBB
    i32 1071436486, label %originalBB210alteredBB
    i32 1379391118, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.then150, %if.end147, %if.then145, %if.end142, %originalBBpart2212, %originalBB210, %if.end141, %if.end140, %originalBBpart2208, %originalBB206, %if.then138, %originalBBpart2204, %originalBB202, %if.end135, %if.then133, %if.then128, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %if.end124, %originalBBpart2196, %originalBB194, %if.then123, %originalBBpart2192, %originalBB190, %land.lhs.true117, %land.lhs.true111, %originalBBpart2188, %originalBB186, %land.lhs.true105, %originalBBpart2184, %originalBB182, %lor.lhs.false99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %if.end75, %originalBBpart2180, %originalBB178, %if.end74, %originalBBpart2176, %originalBB174, %if.then73, %if.end, %originalBBpart2172, %originalBB169, %if.then64, %if.then55, %lor.lhs.false49, %originalBBpart2167, %originalBB165, %lor.lhs.false43, %lor.lhs.false37, %originalBBpart2163, %originalBB161, %land.lhs.true, %originalBBpart2159, %originalBB157, %lor.lhs.false26, %originalBBpart2155, %originalBB153, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.then150 ], [ %flag.0, %if.end147 ], [ %flag.0, %if.then145 ], [ %flag.0, %if.end142 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %if.end141 ], [ %flag.0, %if.end140 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %if.then138 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB202 ], [ %flag.0, %if.end135 ], [ %flag.0, %if.then133 ], [ %flag.0, %if.then128 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB198 ], [ %flag.0, %if.end124 ], [ %flag.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %flag.0, %if.then123 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %land.lhs.true117 ], [ %flag.0, %land.lhs.true111 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %land.lhs.true105 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %lor.lhs.false99 ], [ %flag.0, %land.lhs.true93 ], [ %flag.0, %land.lhs.true87 ], [ %flag.0, %land.lhs.true81 ], [ %flag.0, %if.end75 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB174 ], [ %flag.0, %if.then73 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.then64 ], [ %flag.0, %if.then55 ], [ %flag.0, %lor.lhs.false49 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %lor.lhs.false43 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %lor.lhs.false26 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %lor.lhs.false20 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then150 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end135 ], [ %i.0, %if.then133 ], [ %i.0, %if.then128 ], [ %i.0, %for.end ], [ %276, %for.inc ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then64 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %355, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.then150 ], [ %t.0, %if.end147 ], [ %t.0, %if.then145 ], [ %t.0, %if.end142 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.end141 ], [ %t.0, %if.end140 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then138 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.end135 ], [ %t.0, %if.then133 ], [ %t.0, %if.then128 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end124 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then123 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %land.lhs.true117 ], [ %t.0, %land.lhs.true111 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %land.lhs.true105 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %lor.lhs.false99 ], [ %t.0, %land.lhs.true93 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %land.lhs.true81 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then73 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2172 ], [ %121, %originalBB169 ], [ %t.0, %if.then64 ], [ %t.0, %if.then55 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %lor.lhs.false26 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %if.then150 ], [ %b.0, %if.end147 ], [ %b.0, %if.then145 ], [ %b.0, %if.end142 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %if.end141 ], [ %b.0, %if.end140 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.then138 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %if.end135 ], [ %b.0, %if.then133 ], [ %div, %if.then128 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %if.end124 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %if.then123 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %land.lhs.true117 ], [ %b.0, %land.lhs.true111 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %land.lhs.true105 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %lor.lhs.false99 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then73 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB169 ], [ %b.0, %if.then64 ], [ %b.0, %if.then55 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %lor.lhs.false43 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721887644, %originalBB214alteredBB ], [ 552726723, %originalBB210alteredBB ], [ -360374764, %originalBB206alteredBB ], [ 2072043104, %originalBB202alteredBB ], [ 655128094, %originalBB198alteredBB ], [ 1235023753, %originalBB194alteredBB ], [ -224445867, %originalBB190alteredBB ], [ 1816442383, %originalBB186alteredBB ], [ 987604693, %originalBB182alteredBB ], [ -1149833972, %originalBB178alteredBB ], [ 794480225, %originalBB174alteredBB ], [ 1704746821, %originalBB169alteredBB ], [ 971671432, %originalBB165alteredBB ], [ -624484339, %originalBB161alteredBB ], [ -416979863, %originalBB157alteredBB ], [ -1962500631, %originalBB153alteredBB ], [ -638933992, %originalBBalteredBB ], [ -287617264, %originalBBpart2216 ], [ %354, %originalBB214 ], [ %345, %if.then150 ], [ %336, %if.end147 ], [ -2107375030, %if.then145 ], [ %0, %if.end142 ], [ 1520730773, %originalBBpart2212 ], [ %335, %originalBB210 ], [ %326, %if.end141 ], [ -1775613931, %if.end140 ], [ -505266989, %originalBBpart2208 ], [ %317, %originalBB206 ], [ %308, %if.then138 ], [ %299, %originalBBpart2204 ], [ %298, %originalBB202 ], [ %288, %if.end135 ], [ 1124213231, %if.then133 ], [ %279, %if.then128 ], [ %277, %for.end ], [ -1048547456, %for.inc ], [ 490257138, %originalBBpart2200 ], [ %275, %originalBB198 ], [ %266, %if.end124 ], [ -2029179307, %originalBBpart2196 ], [ %257, %originalBB194 ], [ %248, %if.then123 ], [ %239, %originalBBpart2192 ], [ %238, %originalBB190 ], [ %228, %land.lhs.true117 ], [ %219, %land.lhs.true111 ], [ %217, %originalBBpart2188 ], [ %216, %originalBB186 ], [ %206, %land.lhs.true105 ], [ %197, %originalBBpart2184 ], [ %196, %originalBB182 ], [ %186, %lor.lhs.false99 ], [ %177, %land.lhs.true93 ], [ %175, %land.lhs.true87 ], [ %173, %land.lhs.true81 ], [ %171, %if.end75 ], [ -673867162, %originalBBpart2180 ], [ %169, %originalBB178 ], [ %160, %if.end74 ], [ 490257138, %originalBBpart2176 ], [ %151, %originalBB174 ], [ %142, %if.then73 ], [ %133, %if.end ], [ 574089952, %originalBBpart2172 ], [ %130, %originalBB169 ], [ %120, %if.then64 ], [ %111, %if.then55 ], [ %108, %lor.lhs.false49 ], [ %106, %originalBBpart2167 ], [ %105, %originalBB165 ], [ %95, %lor.lhs.false43 ], [ %86, %lor.lhs.false37 ], [ %84, %originalBBpart2163 ], [ %83, %originalBB161 ], [ %73, %land.lhs.true ], [ %64, %originalBBpart2159 ], [ %63, %originalBB157 ], [ %53, %lor.lhs.false26 ], [ %44, %originalBBpart2155 ], [ %43, %originalBB153 ], [ %33, %lor.lhs.false20 ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1048547456, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i32, i32* %.reg2mem219, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %1 = select i1 %cmp, i32 -165447404, i32 1520730773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp10, i32 2093963612, i32 -2029179307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -638933992, i32 -2061314904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -318832541, i32 -2061314904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -420359537, i32 682317449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 84
  %24 = select i1 %cmp18, i32 -420359537, i32 337742559
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1962500631, i32 995496703
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %34, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -183922385, i32 995496703
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -420359537, i32 1974139799
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -416979863, i32 -442343342
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %54, 67
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 367358046, i32 -442343342
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -420359537, i32 -673867162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -624484339, i32 -1672405834
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom32
  %74 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %74, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1246204303, i32 -1672405834
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -784256972, i32 1079144795
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %85, 84
  %86 = select i1 %cmp41, i32 -784256972, i32 -748330018
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 971671432, i32 -254301510
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom44
  %96 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %96, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1592700358, i32 -254301510
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %106 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -784256972, i32 557307635
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %107, 67
  %108 = select i1 %cmp53, i32 -784256972, i32 -673867162
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom56
  %110 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %109, %110
  %111 = select i1 %cmp62, i32 -1600600192, i32 574089952
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1704746821, i32 1679796035
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %121 = add i32 %t.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1184564966, i32 1679796035
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom65
  %131 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom65
  %132 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %131, %132
  %133 = select i1 %cmp71.not, i32 804415666, i32 -431122788
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 794480225, i32 1416143223
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1609164913, i32 1416143223
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1149833972, i32 -1964583819
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -695302705, i32 -1964583819
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom76
  %170 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %170, 65
  %171 = select i1 %cmp79.not, i32 -1529024046, i32 1410865422
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom82
  %172 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %172, 84
  %173 = select i1 %cmp85.not, i32 -1529024046, i32 1173325071
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom88
  %174 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %174, 71
  %175 = select i1 %cmp91.not, i32 -1529024046, i32 991933241
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom94
  %176 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %176, 67
  %177 = select i1 %cmp97.not, i32 -1529024046, i32 1523149650
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 987604693, i32 1451604849
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom100
  %187 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp ne i8 %187, 65
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -435879382, i32 1451604849
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %197 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1796474927, i32 291964158
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1816442383, i32 1675414401
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom106
  %207 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp ne i8 %207, 84
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 788993480, i32 1675414401
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %217 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -751897945, i32 291964158
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom112
  %218 = load i8, i8* %arrayidx113, align 1
  %cmp115.not = icmp eq i8 %218, 71
  %219 = select i1 %cmp115.not, i32 291964158, i32 -763572637
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -224445867, i32 -2125039704
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom118
  %229 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp ne i8 %229, 67
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1796841331, i32 -2125039704
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %239 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1523149650, i32 291964158
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1235023753, i32 -1917827736
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1137644507, i32 -1917827736
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 655128094, i32 612633394
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -937656509, i32 612633394
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp126 = icmp eq i32 %flag.0, 0
  %277 = select i1 %cmp126, i32 1155981250, i32 -1775613931
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %conv129 = sitofp i32 %t.0 to double
  %div = fdiv double %conv129, %conv130
  %278 = load double, double* %a, align 8
  %cmp131 = fcmp ogt double %div, %278
  %279 = select i1 %cmp131, i32 2062848417, i32 1124213231
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2072043104, i32 -1179847968
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %289 = load double, double* %a, align 8
  %cmp136 = fcmp ole double %b.0, %289
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1011762078, i32 -1179847968
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %299 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1888197203, i32 -505266989
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -360374764, i32 1392540874
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 513490032, i32 1392540874
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 552726723, i32 1071436486
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1158982493, i32 1071436486
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %cmp148 = icmp eq i32 %flag.0, 1
  %336 = select i1 %cmp148, i32 680546053, i32 -287617264
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1721887644, i32 1379391118
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1768089626, i32 1379391118
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
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
