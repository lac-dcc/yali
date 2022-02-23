; ModuleID = 'build_ollvm/programs/45/2029.ll'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -505628288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -505628288, label %for.cond
    i32 -679826468, label %for.body
    i32 308406076, label %for.cond1
    i32 928371942, label %for.body3
    i32 1683009246, label %for.inc
    i32 1169823452, label %for.end
    i32 -555285592, label %originalBB
    i32 -2043438155, label %originalBBpart2
    i32 -220488431, label %for.inc7
    i32 -48260013, label %for.end9
    i32 -1998609185, label %if.then
    i32 -372315649, label %if.else
    i32 -1708333490, label %if.end
    i32 -1867314016, label %originalBB88
    i32 -1407593996, label %originalBBpart290
    i32 1864945282, label %for.cond11
    i32 1129801821, label %for.body13
    i32 1546723874, label %for.cond14
    i32 -1598447127, label %for.body16
    i32 -569771244, label %for.inc23
    i32 1460256525, label %for.end25
    i32 220301629, label %if.then27
    i32 1241232033, label %if.end28
    i32 244182187, label %for.cond29
    i32 -2003407762, label %for.body32
    i32 -1993158235, label %originalBB92
    i32 -199700486, label %originalBBpart2115
    i32 1064277531, label %for.inc41
    i32 -1274715250, label %originalBB117
    i32 440320022, label %originalBBpart2127
    i32 384055820, label %for.end43
    i32 648171820, label %if.then46
    i32 1978297887, label %originalBB129
    i32 -204237448, label %originalBBpart2131
    i32 -1924815697, label %if.end47
    i32 1130859317, label %for.cond50
    i32 1059391034, label %originalBB133
    i32 -858949924, label %originalBBpart2135
    i32 -1869572492, label %for.body52
    i32 1871563981, label %for.inc61
    i32 -1557504391, label %for.end62
    i32 -2125399888, label %if.then65
    i32 -1840876990, label %originalBB137
    i32 -1879712495, label %originalBBpart2139
    i32 1138484766, label %if.end66
    i32 2101740256, label %for.cond69
    i32 -431993810, label %for.body71
    i32 480234800, label %originalBB141
    i32 -2035713121, label %originalBBpart2145
    i32 166920144, label %for.inc78
    i32 781115785, label %for.end80
    i32 -254242078, label %if.then83
    i32 -656807310, label %originalBB147
    i32 495649502, label %originalBBpart2149
    i32 811032991, label %if.end84
    i32 1915055918, label %originalBB151
    i32 -1867338768, label %originalBBpart2153
    i32 1070142181, label %for.inc85
    i32 -245250895, label %for.end87
    i32 553446254, label %originalBB155
    i32 -1463597435, label %originalBBpart2157
    i32 -1568066115, label %originalBBalteredBB
    i32 -103477955, label %originalBB88alteredBB
    i32 -234312714, label %originalBB92alteredBB
    i32 1122695451, label %originalBB117alteredBB
    i32 1283559747, label %originalBB129alteredBB
    i32 597339949, label %originalBB133alteredBB
    i32 1931333752, label %originalBB137alteredBB
    i32 -1285658460, label %originalBB141alteredBB
    i32 815053689, label %originalBB147alteredBB
    i32 1726262595, label %originalBB151alteredBB
    i32 -12285384, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB155, %for.end87, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %originalBBpart2149, %originalBB147, %if.then83, %for.end80, %for.inc78, %originalBBpart2145, %originalBB141, %for.body71, %for.cond69, %if.end66, %originalBBpart2139, %originalBB137, %if.then65, %for.end62, %for.inc61, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.end43, %originalBBpart2127, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB92, %for.body32, %for.cond29, %if.end28, %if.then27, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %258, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %195, %for.inc78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %173, %if.end66 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2127 ], [ %91, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %55, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %149, %for.inc61 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond50 ], [ %124, %if.end47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %.neg46, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB155alteredBB ], [ %time.0, %originalBB151alteredBB ], [ %time.0, %originalBB147alteredBB ], [ %260, %originalBB141alteredBB ], [ %time.0, %originalBB137alteredBB ], [ %time.0, %originalBB133alteredBB ], [ %time.0, %originalBB129alteredBB ], [ %time.0, %originalBB117alteredBB ], [ %257, %originalBB92alteredBB ], [ %time.0, %originalBB88alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB155 ], [ %time.0, %for.end87 ], [ %time.0, %for.inc85 ], [ %time.0, %originalBBpart2153 ], [ %time.0, %originalBB151 ], [ %time.0, %if.end84 ], [ %time.0, %originalBBpart2149 ], [ %time.0, %originalBB147 ], [ %time.0, %if.then83 ], [ %time.0, %for.end80 ], [ %time.0, %for.inc78 ], [ %time.0, %originalBBpart2145 ], [ %185, %originalBB141 ], [ %time.0, %for.body71 ], [ %time.0, %for.cond69 ], [ %time.0, %if.end66 ], [ %time.0, %originalBBpart2139 ], [ %time.0, %originalBB137 ], [ %time.0, %if.then65 ], [ %time.0, %for.end62 ], [ %time.0, %for.inc61 ], [ %148, %for.body52 ], [ %time.0, %originalBBpart2135 ], [ %time.0, %originalBB133 ], [ %time.0, %for.cond50 ], [ %time.0, %if.end47 ], [ %time.0, %originalBBpart2131 ], [ %time.0, %originalBB129 ], [ %time.0, %if.then46 ], [ %time.0, %for.end43 ], [ %time.0, %originalBBpart2127 ], [ %time.0, %originalBB117 ], [ %time.0, %for.inc41 ], [ %time.0, %originalBBpart2115 ], [ %72, %originalBB92 ], [ %time.0, %for.body32 ], [ %time.0, %for.cond29 ], [ %time.0, %if.end28 ], [ %time.0, %if.then27 ], [ %time.0, %for.end25 ], [ %time.0, %for.inc23 ], [ %.neg47, %for.body16 ], [ %time.0, %for.cond14 ], [ %time.0, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %originalBBpart290 ], [ %time.0, %originalBB88 ], [ %time.0, %if.end ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB155 ], [ %n.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then83 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then65 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond50 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.then46 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond69 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then65 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc61 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond50 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then46 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %if.end28 ], [ %max.0, %if.then27 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end ], [ %28, %if.else ], [ %27, %if.then ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553446254, %originalBB155alteredBB ], [ 1915055918, %originalBB151alteredBB ], [ -656807310, %originalBB147alteredBB ], [ 480234800, %originalBB141alteredBB ], [ -1840876990, %originalBB137alteredBB ], [ 1059391034, %originalBB133alteredBB ], [ 1978297887, %originalBB129alteredBB ], [ -1274715250, %originalBB117alteredBB ], [ -1993158235, %originalBB92alteredBB ], [ -1867314016, %originalBB88alteredBB ], [ -555285592, %originalBBalteredBB ], [ %252, %originalBB155 ], [ %243, %for.end87 ], [ 1864945282, %for.inc85 ], [ 1070142181, %originalBBpart2153 ], [ %234, %originalBB151 ], [ %225, %if.end84 ], [ -245250895, %originalBBpart2149 ], [ %216, %originalBB147 ], [ %207, %if.then83 ], [ %198, %for.end80 ], [ 2101740256, %for.inc78 ], [ 166920144, %originalBBpart2145 ], [ %194, %originalBB141 ], [ %183, %for.body71 ], [ %174, %for.cond69 ], [ 2101740256, %if.end66 ], [ -245250895, %originalBBpart2139 ], [ %170, %originalBB137 ], [ %161, %if.then65 ], [ %152, %for.end62 ], [ 1130859317, %for.inc61 ], [ 1871563981, %for.body52 ], [ %143, %originalBBpart2135 ], [ %142, %originalBB133 ], [ %133, %for.cond50 ], [ 1130859317, %if.end47 ], [ -245250895, %originalBBpart2131 ], [ %121, %originalBB129 ], [ %112, %if.then46 ], [ %103, %for.end43 ], [ 244182187, %originalBBpart2127 ], [ %100, %originalBB117 ], [ %90, %for.inc41 ], [ 1064277531, %originalBBpart2115 ], [ %81, %originalBB92 ], [ %67, %for.body32 ], [ %58, %for.cond29 ], [ 244182187, %if.end28 ], [ -245250895, %if.then27 ], [ %54, %for.end25 ], [ 1546723874, %for.inc23 ], [ -569771244, %for.body16 ], [ %50, %for.cond14 ], [ 1546723874, %for.body13 ], [ %47, %for.cond11 ], [ 1864945282, %originalBBpart290 ], [ %46, %originalBB88 ], [ %37, %if.end ], [ -1708333490, %if.else ], [ -1708333490, %if.then ], [ %26, %for.end9 ], [ -505628288, %for.inc7 ], [ -220488431, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 308406076, %for.inc ], [ 1683009246, %for.body3 ], [ %3, %for.cond1 ], [ 308406076, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -679826468, i32 -48260013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 928371942, i32 1169823452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -555285592, i32 -1568066115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2043438155, i32 -1568066115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp10, i32 -1998609185, i32 -372315649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1867314016, i32 -103477955
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1407593996, i32 -103477955
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %n.0, %max.0
  %47 = select i1 %cmp12, i32 1129801821, i32 -245250895
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = sub i32 %48, %n.0
  %cmp15 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp15, i32 -1598447127, i32 1460256525
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %.neg47 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %row, align 4
  %53 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %53, %52
  %cmp26 = icmp eq i32 %time.0, %mul
  %54 = select i1 %cmp26, i32 220301629, i32 1241232033
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %55 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %57 = sub i32 %56, %n.0
  %cmp31 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp31, i32 -2003407762, i32 384055820
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1993158235, i32 -234312714
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %68 = load i32, i32* %col, align 4
  %69 = xor i32 %n.0, -1
  %70 = add i32 %68, %69
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %72 = add i32 %time.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -199700486, i32 -234312714
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1274715250, i32 1122695451
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 440320022, i32 1122695451
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %102 = load i32, i32* %col, align 4
  %mul44 = mul nsw i32 %102, %101
  %cmp45 = icmp eq i32 %time.0, %mul44
  %103 = select i1 %cmp45, i32 648171820, i32 -1924815697
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1978297887, i32 1283559747
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -204237448, i32 1283559747
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = sub i32 -2, %n.0
  %124 = add i32 %123, %122
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1059391034, i32 597339949
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp51 = icmp sge i32 %j.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -858949924, i32 597339949
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %143 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1869572492, i32 -1557504391
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %145 = xor i32 %n.0, -1
  %146 = add i32 %144, %145
  %idxprom55 = sext i32 %146 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %147 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %148 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %151, %150
  %cmp64 = icmp eq i32 %time.0, %mul63
  %152 = select i1 %cmp64, i32 -2125399888, i32 1138484766
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1840876990, i32 1931333752
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1879712495, i32 1931333752
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %172 = sub i32 -2, %n.0
  %173 = add i32 %172, %171
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, %n.0
  %174 = select i1 %cmp70, i32 -431993810, i32 781115785
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 480234800, i32 -1285658460
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %n.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %184 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %185 = add i32 %time.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2035713121, i32 -1285658460
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %197 = load i32, i32* %col, align 4
  %mul81 = mul nsw i32 %197, %196
  %cmp82 = icmp eq i32 %time.0, %mul81
  %198 = select i1 %cmp82, i32 -254242078, i32 811032991
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -656807310, i32 815053689
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 495649502, i32 815053689
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1915055918, i32 1726262595
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1867338768, i32 1726262595
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 553446254, i32 -12285384
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1463597435, i32 -12285384
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %253 = load i32, i32* %col, align 4
  %254 = xor i32 %n.0, -1
  %255 = add i32 %253, %254
  %idxprom37alteredBB = sext i32 %255 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom37alteredBB
  %256 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %257 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %idxprom74alteredBB = sext i32 %n.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %259 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  %260 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
