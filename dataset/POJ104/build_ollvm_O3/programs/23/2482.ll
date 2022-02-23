; ModuleID = 'build_ollvm/programs/23/2482.ll'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433559479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433559479, label %for.cond
    i32 1260860635, label %originalBB
    i32 -1314034297, label %originalBBpart2
    i32 1726630322, label %for.body
    i32 -1253776433, label %lor.lhs.false
    i32 -1326357988, label %originalBB139
    i32 1879653126, label %originalBBpart2141
    i32 -1993488465, label %if.then
    i32 1812125615, label %if.end
    i32 -1313760456, label %for.inc
    i32 -1467867306, label %for.end
    i32 -1103241768, label %for.cond20
    i32 -971750604, label %for.body23
    i32 905604051, label %if.then31
    i32 692476259, label %originalBB143
    i32 -772095639, label %originalBBpart2153
    i32 898143316, label %if.else
    i32 -80421802, label %land.lhs.true
    i32 1035654529, label %if.then54
    i32 -1517200628, label %if.end61
    i32 407745844, label %if.end62
    i32 -1886698998, label %originalBB155
    i32 1449554385, label %originalBBpart2157
    i32 1254490076, label %for.inc63
    i32 1492161281, label %for.end65
    i32 2137694569, label %originalBB159
    i32 -811726895, label %originalBBpart2166
    i32 292216970, label %if.then70
    i32 381258784, label %originalBB168
    i32 -419302004, label %originalBBpart2170
    i32 400108183, label %for.cond71
    i32 -1966330715, label %originalBB172
    i32 634244263, label %originalBBpart2174
    i32 -1260383982, label %for.body75
    i32 606151111, label %for.inc80
    i32 -1358326049, label %originalBB176
    i32 1573916302, label %originalBBpart2188
    i32 -846173279, label %for.end82
    i32 -1206292182, label %if.else83
    i32 -492010535, label %for.cond87
    i32 -1006881066, label %for.body93
    i32 -797524919, label %for.inc98
    i32 1393127362, label %originalBB190
    i32 650123155, label %originalBBpart2206
    i32 1730001663, label %for.end100
    i32 -2066796716, label %if.end101
    i32 1360532205, label %originalBB208
    i32 937817578, label %originalBBpart2213
    i32 1460050676, label %if.then107
    i32 95229884, label %for.cond108
    i32 1160245673, label %for.body112
    i32 1859893127, label %for.inc117
    i32 -863937795, label %originalBB215
    i32 170049614, label %originalBBpart2225
    i32 -1481498095, label %for.end119
    i32 451564417, label %if.else120
    i32 856974333, label %for.cond124
    i32 -1559153252, label %for.body130
    i32 -1564467462, label %for.inc135
    i32 1189261043, label %for.end137
    i32 1696716765, label %if.end138
    i32 -1825415509, label %originalBB227
    i32 1479152607, label %originalBBpart2229
    i32 -1429747724, label %originalBBalteredBB
    i32 396078964, label %originalBB139alteredBB
    i32 -1498210855, label %originalBB143alteredBB
    i32 56223824, label %originalBB155alteredBB
    i32 -174444644, label %originalBB159alteredBB
    i32 -1242152677, label %originalBB168alteredBB
    i32 382640371, label %originalBB172alteredBB
    i32 -1754287407, label %originalBB176alteredBB
    i32 -787064504, label %originalBB190alteredBB
    i32 -242149006, label %originalBB208alteredBB
    i32 1327886830, label %originalBB215alteredBB
    i32 217985059, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB227, %if.end138, %for.end137, %for.inc135, %for.body130, %for.cond124, %if.else120, %for.end119, %originalBBpart2225, %originalBB215, %for.inc117, %for.body112, %for.cond108, %if.then107, %originalBBpart2213, %originalBB208, %if.end101, %for.end100, %originalBBpart2206, %originalBB190, %for.inc98, %for.body93, %for.cond87, %if.else83, %for.end82, %originalBBpart2188, %originalBB176, %for.inc80, %for.body75, %originalBBpart2174, %originalBB172, %for.cond71, %originalBBpart2170, %originalBB168, %if.then70, %originalBBpart2166, %originalBB159, %for.end65, %for.inc63, %originalBBpart2157, %originalBB155, %if.end62, %if.end61, %if.then54, %land.lhs.true, %if.else, %originalBBpart2153, %originalBB143, %if.then31, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %276, %originalBB190alteredBB ], [ %275, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %if.end138 ], [ %i.0, %for.end137 ], [ %253, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond124 ], [ %.neg54, %if.else120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2225 ], [ %238, %originalBB215 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond108 ], [ 0, %if.then107 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2206 ], [ %195, %originalBB190 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond87 ], [ %181, %if.else83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2188 ], [ %.neg58, %originalBB176 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end65 ], [ %102, %for.inc63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then31 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %if.end138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond124 ], [ %k.0, %if.else120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond108 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond87 ], [ %k.0, %if.else83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then31 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %274, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB227 ], [ %max.0, %if.end138 ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %for.body130 ], [ %max.0, %for.cond124 ], [ %max.0, %if.else120 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB215 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body112 ], [ %max.0, %for.cond108 ], [ %max.0, %if.then107 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB208 ], [ %max.0, %if.end101 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond87 ], [ %max.0, %if.else83 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2153 ], [ %60, %originalBB143 ], [ %max.0, %if.then31 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %.neg62, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB227 ], [ %min.0, %if.end138 ], [ %min.0, %for.end137 ], [ %min.0, %for.inc135 ], [ %min.0, %for.body130 ], [ %min.0, %for.cond124 ], [ %min.0, %if.else120 ], [ %min.0, %for.end119 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB215 ], [ %min.0, %for.inc117 ], [ %min.0, %for.body112 ], [ %min.0, %for.cond108 ], [ %min.0, %if.then107 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB208 ], [ %min.0, %if.end101 ], [ %min.0, %for.end100 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB190 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond87 ], [ %min.0, %if.else83 ], [ %min.0, %for.end82 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB176 ], [ %min.0, %for.inc80 ], [ %min.0, %for.body75 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.cond71 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %if.then70 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB159 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %if.end62 ], [ %min.0, %if.end61 ], [ %83, %if.then54 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB143 ], [ %min.0, %if.then31 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond20 ], [ %.neg62, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB227 ], [ %p.0, %if.end138 ], [ %p.0, %for.end137 ], [ %p.0, %for.inc135 ], [ %p.0, %for.body130 ], [ %p.0, %for.cond124 ], [ %p.0, %if.else120 ], [ %p.0, %for.end119 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB215 ], [ %p.0, %for.inc117 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond108 ], [ %p.0, %if.then107 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB208 ], [ %p.0, %if.end101 ], [ %p.0, %for.end100 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB190 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond87 ], [ %p.0, %if.else83 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc80 ], [ %p.0, %for.body75 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB159 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %p.0, %if.then31 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB227 ], [ %q.0, %if.end138 ], [ %q.0, %for.end137 ], [ %q.0, %for.inc135 ], [ %q.0, %for.body130 ], [ %q.0, %for.cond124 ], [ %q.0, %if.else120 ], [ %q.0, %for.end119 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB215 ], [ %q.0, %for.inc117 ], [ %q.0, %for.body112 ], [ %q.0, %for.cond108 ], [ %q.0, %if.then107 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB208 ], [ %q.0, %if.end101 ], [ %q.0, %for.end100 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB190 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond87 ], [ %q.0, %if.else83 ], [ %q.0, %for.end82 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB176 ], [ %q.0, %for.inc80 ], [ %q.0, %for.body75 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB159 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.end62 ], [ %q.0, %if.end61 ], [ %i.0, %if.then54 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then31 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1825415509, %originalBB227alteredBB ], [ -863937795, %originalBB215alteredBB ], [ 1360532205, %originalBB208alteredBB ], [ 1393127362, %originalBB190alteredBB ], [ -1358326049, %originalBB176alteredBB ], [ -1966330715, %originalBB172alteredBB ], [ 381258784, %originalBB168alteredBB ], [ 2137694569, %originalBB159alteredBB ], [ -1886698998, %originalBB155alteredBB ], [ 692476259, %originalBB143alteredBB ], [ -1326357988, %originalBB139alteredBB ], [ 1260860635, %originalBBalteredBB ], [ %271, %originalBB227 ], [ %262, %if.end138 ], [ 1696716765, %for.end137 ], [ 856974333, %for.inc135 ], [ -1564467462, %for.body130 ], [ %251, %for.cond124 ], [ 856974333, %if.else120 ], [ 1696716765, %for.end119 ], [ 95229884, %originalBBpart2225 ], [ %247, %originalBB215 ], [ %237, %for.inc117 ], [ 1859893127, %for.body112 ], [ %227, %for.cond108 ], [ 95229884, %if.then107 ], [ %225, %originalBBpart2213 ], [ %224, %originalBB208 ], [ %213, %if.end101 ], [ -2066796716, %for.end100 ], [ -492010535, %originalBBpart2206 ], [ %204, %originalBB190 ], [ %194, %for.inc98 ], [ -797524919, %for.body93 ], [ %184, %for.cond87 ], [ -492010535, %if.else83 ], [ -2066796716, %for.end82 ], [ 400108183, %originalBBpart2188 ], [ %179, %originalBB176 ], [ %170, %for.inc80 ], [ 606151111, %for.body75 ], [ %160, %originalBBpart2174 ], [ %159, %originalBB172 ], [ %149, %for.cond71 ], [ 400108183, %originalBBpart2170 ], [ %140, %originalBB168 ], [ %131, %if.then70 ], [ %122, %originalBBpart2166 ], [ %121, %originalBB159 ], [ %111, %for.end65 ], [ -1103241768, %for.inc63 ], [ 1254490076, %originalBBpart2157 ], [ %101, %originalBB155 ], [ %92, %if.end62 ], [ 407745844, %if.end61 ], [ -1517200628, %if.then54 ], [ %79, %land.lhs.true ], [ %74, %if.else ], [ 407745844, %originalBBpart2153 ], [ %69, %originalBB143 ], [ %56, %if.then31 ], [ %47, %for.body23 ], [ %43, %for.cond20 ], [ -1103241768, %for.end ], [ 1433559479, %for.inc ], [ -1313760456, %if.end ], [ 1812125615, %if.then ], [ %40, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1260860635, i32 -1429747724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1314034297, i32 -1429747724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1726630322, i32 -1467867306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 32
  %20 = select i1 %cmp5, i32 -1993488465, i32 -1253776433
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1326357988, i32 396078964
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %30, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1879653126, i32 396078964
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1993488465, i32 1812125615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %42 = load i32, i32* %arrayidx109, align 16
  %.neg62 = add i32 %42, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %k.0
  %43 = select i1 %cmp21, i32 -971750604, i32 1492161281
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg61 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %45 = load i32, i32* %arrayidx28, align 4
  %46 = sub i32 %44, %45
  %cmp29 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp29, i32 905604051, i32 898143316
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 692476259, i32 -1498210855
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  %59 = load i32, i32* %arrayidx36, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -772095639, i32 -1498210855
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom39 = sext i32 %70 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = sub i32 %71, %72
  %cmp44 = icmp slt i32 %73, %min.0
  %74 = select i1 %cmp44, i32 -80421802, i32 -1517200628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %78 = sub i32 %76, %77
  %cmp52 = icmp sgt i32 %78, 1
  %79 = select i1 %cmp52, i32 1035654529, i32 -1517200628
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom56 = sext i32 %80 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %81 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %82 = load i32, i32* %arrayidx59, align 4
  %83 = sub i32 %81, %82
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1886698998, i32 56223824
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1449554385, i32 56223824
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2137694569, i32 -174444644
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx109, align 16
  %.neg60 = add i32 %112, 1
  %cmp68 = icmp eq i32 %max.0, %.neg60
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -811726895, i32 -174444644
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %122 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 292216970, i32 -1206292182
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 381258784, i32 -1242152677
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -419302004, i32 -1242152677
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1966330715, i32 382640371
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx109, align 16
  %cmp73 = icmp slt i32 %i.0, %150
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 634244263, i32 382640371
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %160 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1260383982, i32 -846173279
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom76
  %161 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %161 to i32
  %putchar59 = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1358326049, i32 -1754287407
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1573916302, i32 -1754287407
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %p.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom84
  %180 = load i32, i32* %arrayidx85, align 4
  %181 = add i32 %180, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %182 = add i32 %p.0, 1
  %idxprom89 = sext i32 %182 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  %183 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp91, i32 -1006881066, i32 1730001663
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom94
  %185 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %185 to i32
  %putchar57 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1393127362, i32 -787064504
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 650123155, i32 -787064504
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1360532205, i32 -242149006
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  %214 = load i32, i32* %arrayidx109, align 16
  %215 = add i32 %214, 1
  %cmp105 = icmp eq i32 %min.0, %215
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 937817578, i32 -242149006
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %225 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1460050676, i32 451564417
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp110, i32 1160245673, i32 -1481498095
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom113
  %228 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %228 to i32
  %putchar55 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -863937795, i32 1327886830
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 170049614, i32 1327886830
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %q.0 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom121
  %248 = load i32, i32* %arrayidx122, align 4
  %.neg54 = add i32 %248, 1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %249 = add i32 %q.0, 1
  %idxprom126 = sext i32 %249 to i64
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom126
  %250 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %i.0, %250
  %251 = select i1 %cmp128, i32 -1559153252, i32 1189261043
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom131
  %252 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %252 to i32
  %putchar53 = call i32 @putchar(i32 %conv133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1825415509, i32 217985059
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1479152607, i32 217985059
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %.neg52 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %272 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %273 = load i32, i32* %arrayidx36alteredBB, align 4
  %274 = sub i32 %272, %273
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
