; ModuleID = 'build_ollvm/programs/50/746.ll'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [502 x i8], align 16
  %a = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [502 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %0, i8 0, i64 2008, i1 false)
  %1 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1445160591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1445160591, label %for.cond
    i32 -798793676, label %originalBB
    i32 -2019272966, label %originalBBpart2
    i32 -718093833, label %for.body
    i32 1449522540, label %originalBB101
    i32 -1783448780, label %originalBBpart2103
    i32 1096177335, label %for.cond5
    i32 1462601905, label %for.body8
    i32 -679954662, label %for.cond9
    i32 -687152187, label %for.body13
    i32 -509535780, label %if.then
    i32 2004858433, label %if.end
    i32 435458474, label %originalBB105
    i32 -1746011395, label %originalBBpart2107
    i32 -352901635, label %for.inc
    i32 -281260059, label %for.end
    i32 -754726824, label %if.then24
    i32 1081385269, label %originalBB109
    i32 -2095685594, label %originalBBpart2111
    i32 -1694787518, label %if.end25
    i32 738183330, label %originalBB113
    i32 -2031267390, label %originalBBpart2115
    i32 262483947, label %for.inc26
    i32 -23417041, label %originalBB117
    i32 -1738049545, label %originalBBpart2121
    i32 899036843, label %for.end28
    i32 -1774206865, label %if.then31
    i32 -1607007920, label %if.else
    i32 69691763, label %if.end38
    i32 -2141948768, label %for.inc39
    i32 -418202153, label %for.end41
    i32 1828206287, label %originalBB123
    i32 -1089621823, label %originalBBpart2125
    i32 -1196424523, label %for.cond43
    i32 851888329, label %for.body47
    i32 -994724449, label %if.then52
    i32 -1116106804, label %if.end55
    i32 526959625, label %for.inc56
    i32 1298542758, label %for.end58
    i32 941292420, label %if.then61
    i32 1119322049, label %for.cond63
    i32 284087361, label %for.body67
    i32 19655621, label %originalBB127
    i32 863285873, label %originalBBpart2129
    i32 -1480512098, label %if.then72
    i32 -551993941, label %originalBB131
    i32 374623813, label %originalBBpart2133
    i32 1569767309, label %for.cond73
    i32 202634319, label %for.body77
    i32 -1676743666, label %for.inc83
    i32 917482937, label %for.end85
    i32 -907696403, label %if.end87
    i32 -1946781397, label %for.inc88
    i32 40807909, label %for.end90
    i32 708815572, label %if.end91
    i32 428626684, label %originalBB135
    i32 714889569, label %originalBBpart2137
    i32 -1967001097, label %if.then94
    i32 -1417399231, label %if.end96
    i32 -1210428417, label %originalBB139
    i32 -197088856, label %originalBBpart2141
    i32 -1993717653, label %originalBBalteredBB
    i32 -989427684, label %originalBB101alteredBB
    i32 227407250, label %originalBB105alteredBB
    i32 2096488972, label %originalBB109alteredBB
    i32 -1373880944, label %originalBB113alteredBB
    i32 -1870246410, label %originalBB117alteredBB
    i32 -1729153487, label %originalBB123alteredBB
    i32 -926253172, label %originalBB127alteredBB
    i32 1321886533, label %originalBB131alteredBB
    i32 -420175749, label %originalBB135alteredBB
    i32 -1928232577, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB139, %if.end96, %if.then94, %originalBBpart2137, %originalBB135, %if.end91, %for.end90, %for.inc88, %if.end87, %for.end85, %for.inc83, %for.body77, %for.cond73, %originalBBpart2133, %originalBB131, %if.then72, %originalBBpart2129, %originalBB127, %for.body67, %for.cond63, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond43, %originalBBpart2125, %originalBB123, %for.end41, %for.inc39, %if.end38, %if.else, %if.then31, %for.end28, %originalBBpart2121, %originalBB117, %for.inc26, %originalBBpart2115, %originalBB113, %if.end25, %originalBBpart2111, %originalBB109, %if.then24, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body13, %for.cond9, %for.body8, %for.cond5, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %204, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %if.then61 ], [ %i.0, %for.end58 ], [ %155, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %for.end85 ], [ %203, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %242, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2121 ], [ %115, %originalBB117 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB139 ], [ %l.0, %if.end96 ], [ %l.0, %if.then94 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.end91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %if.end87 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then72 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond63 ], [ %l.0, %if.then61 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then52 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then24 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end ], [ %.neg38, %if.then ], [ %l.0, %for.body13 ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %243, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %if.end96 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond63 ], [ %m.0, %if.then61 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %154, %if.then52 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210428417, %originalBB139alteredBB ], [ 428626684, %originalBB135alteredBB ], [ -551993941, %originalBB131alteredBB ], [ 19655621, %originalBB127alteredBB ], [ 1828206287, %originalBB123alteredBB ], [ -23417041, %originalBB117alteredBB ], [ 738183330, %originalBB113alteredBB ], [ 1081385269, %originalBB109alteredBB ], [ 435458474, %originalBB105alteredBB ], [ 1449522540, %originalBB101alteredBB ], [ -798793676, %originalBBalteredBB ], [ %241, %originalBB139 ], [ %232, %if.end96 ], [ -1417399231, %if.then94 ], [ %223, %originalBBpart2137 ], [ %222, %originalBB135 ], [ %213, %if.end91 ], [ 708815572, %for.end90 ], [ 1119322049, %for.inc88 ], [ -1946781397, %if.end87 ], [ -907696403, %for.end85 ], [ 1569767309, %for.inc83 ], [ -1676743666, %for.body77 ], [ %200, %for.cond73 ], [ 1569767309, %originalBBpart2133 ], [ %197, %originalBB131 ], [ %188, %if.then72 ], [ %179, %originalBBpart2129 ], [ %178, %originalBB127 ], [ %168, %for.body67 ], [ %159, %for.cond63 ], [ 1119322049, %if.then61 ], [ %156, %for.end58 ], [ -1196424523, %for.inc56 ], [ 526959625, %if.end55 ], [ -1116106804, %if.then52 ], [ %153, %for.body47 ], [ %151, %for.cond43 ], [ -1196424523, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %138, %for.end41 ], [ -1445160591, %for.inc39 ], [ -2141948768, %if.end38 ], [ 69691763, %if.else ], [ 69691763, %if.then31 ], [ %125, %for.end28 ], [ 1096177335, %originalBBpart2121 ], [ %124, %originalBB117 ], [ %114, %for.inc26 ], [ 262483947, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %96, %if.end25 ], [ 899036843, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %78, %if.then24 ], [ %69, %for.end ], [ -679954662, %for.inc ], [ -352901635, %originalBBpart2107 ], [ %67, %originalBB105 ], [ %58, %if.end ], [ -281260059, %if.then ], [ %49, %for.body13 ], [ %44, %for.cond9 ], [ -679954662, %for.body8 ], [ %41, %for.cond5 ], [ 1096177335, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -798793676, i32 -1993717653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %conv, %11
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2019272966, i32 -1993717653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -718093833, i32 -418202153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1449522540, i32 -989427684
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1783448780, i32 -989427684
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %i.0
  %41 = select i1 %cmp6, i32 1462601905, i32 899036843
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp11.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp11.not, i32 -281260059, i32 -687152187
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %j.0, %i.0
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = add i32 %k.0, %j.0
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %46, %48
  %49 = select i1 %cmp19.not, i32 2004858433, i32 -509535780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg38 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 435458474, i32 227407250
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1746011395, i32 227407250
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, 0
  %69 = select i1 %cmp22, i32 -754726824, i32 -1694787518
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1081385269, i32 2096488972
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2095685594, i32 2096488972
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 738183330, i32 -1373880944
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2031267390, i32 -1373880944
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -23417041, i32 -1870246410
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1738049545, i32 -1870246410
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %l.0, 0
  %125 = select i1 %cmp29, i32 -1774206865, i32 -1607007920
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1828206287, i32 -1729153487
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %139 = load i32, i32* %1, align 16
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1089621823, i32 -1729153487
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %conv, %149
  %cmp45.not = icmp sgt i32 %i.0, %150
  %151 = select i1 %cmp45.not, i32 1298542758, i32 851888329
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %152, %m.0
  %153 = select i1 %cmp50.not, i32 -1116106804, i32 -994724449
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %m.0, 1
  %156 = select i1 %cmp59, i32 941292420, i32 708815572
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %conv, %157
  %cmp65.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp65.not, i32 40807909, i32 284087361
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 19655621, i32 -926253172
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [502 x i32], [502 x i32]* %a, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %169, %m.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 863285873, i32 -926253172
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %179 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1480512098, i32 -907696403
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -551993941, i32 1321886533
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 374623813, i32 1321886533
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %cmp75.not = icmp sgt i32 %j.0, %199
  %200 = select i1 %cmp75.not, i32 917482937, i32 202634319
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, %i.0
  %idxprom79 = sext i32 %201 to i64
  %arrayidx80 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom79
  %202 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %202 to i32
  %putchar37 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 428626684, i32 -420175749
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %m.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 714889569, i32 -420175749
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %223 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1967001097, i32 -1417399231
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1210428417, i32 -1928232577
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -197088856, i32 -1928232577
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* %1, align 16
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
