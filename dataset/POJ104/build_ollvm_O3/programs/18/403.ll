; ModuleID = 'build_ollvm/programs/18/403.ll'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv9 = trunc i64 %call8 to i32
  %sext = shl i64 %call6, 32
  %idx.ext65alteredBB = ashr exact i64 %sext, 32
  %sext68 = shl i64 %call8, 32
  %idx.ext68alteredBB = ashr exact i64 %sext68, 32
  %add.ptr69alteredBB.idx = sub nsw i64 %idx.ext68alteredBB, %idx.ext65alteredBB
  %0 = sub i32 %conv9, %conv7
  %add.ptr96 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idx.ext68alteredBB
  %add.ptr97 = getelementptr inbounds i8, i8* %add.ptr96, i64 -1
  %1 = sub nsw i64 0, %idx.ext65alteredBB
  %add.ptr86.idx = sub nsw i64 %idx.ext65alteredBB, %idx.ext68alteredBB
  %cmp62.not = icmp sgt i32 %conv9, %conv7
  %2 = select i1 %cmp62.not, i32 1893701884, i32 -816640458
  %3 = select i1 %cmp62.not, i32 1015957365, i32 2109787371
  %add.ptr26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext65alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i8* [ %arraydecay1, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ %arraydecay2, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %lstr.0 = phi i32 [ %conv, %entry ], [ %lstr.0.be, %loopEntry.backedge ]
  %pstr.0 = phi i8* [ %arraydecay, %entry ], [ %pstr.0.be, %loopEntry.backedge ]
  %ptemp.0 = phi i8* [ undef, %entry ], [ %ptemp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249688949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249688949, label %for.cond
    i32 1611099379, label %for.body
    i32 -1605009590, label %originalBB
    i32 -1793062095, label %originalBBpart2
    i32 1503877626, label %while.cond
    i32 -227548950, label %land.rhs
    i32 1549991740, label %land.end
    i32 -738736656, label %while.body
    i32 -1720500491, label %if.then
    i32 1562578527, label %if.end
    i32 1286066558, label %while.end
    i32 1833407007, label %originalBB116
    i32 1340534977, label %originalBBpart2118
    i32 -487563768, label %land.lhs.true
    i32 -33474648, label %if.then29
    i32 1015957365, label %if.then32
    i32 -273893926, label %originalBB120
    i32 1527159707, label %originalBBpart2122
    i32 -1438014362, label %for.cond36
    i32 -1289998316, label %for.body39
    i32 163477306, label %for.inc
    i32 1678689364, label %for.end
    i32 968770628, label %for.cond48
    i32 -438140218, label %originalBB124
    i32 -1393197145, label %originalBBpart2126
    i32 2092850968, label %for.body55
    i32 1041031008, label %for.inc56
    i32 -157802726, label %for.end59
    i32 2109787371, label %if.end61
    i32 -816640458, label %if.then64
    i32 1222485332, label %originalBB128
    i32 297149970, label %originalBBpart2134
    i32 1093100238, label %for.cond70
    i32 1036448576, label %for.body81
    i32 -1468747813, label %for.inc87
    i32 30214173, label %for.end89
    i32 67329757, label %for.cond93
    i32 -298286956, label %for.body100
    i32 930778505, label %originalBB136
    i32 -1828250841, label %originalBBpart2138
    i32 676808003, label %for.inc101
    i32 -1101282046, label %for.end104
    i32 1893701884, label %if.end108
    i32 -783414744, label %if.end109
    i32 2045349823, label %originalBB140
    i32 457819905, label %originalBBpart2142
    i32 2107064658, label %for.inc111
    i32 1875064454, label %for.end113
    i32 2071257792, label %originalBBalteredBB
    i32 1554963318, label %originalBB116alteredBB
    i32 1358567912, label %originalBB120alteredBB
    i32 -1682688103, label %originalBB124alteredBB
    i32 1428638356, label %originalBB128alteredBB
    i32 504464998, label %originalBB136alteredBB
    i32 570864330, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2142, %originalBB140, %if.end109, %if.end108, %for.end104, %for.inc101, %originalBBpart2138, %originalBB136, %for.body100, %for.cond93, %for.end89, %for.inc87, %for.body81, %for.cond70, %originalBBpart2134, %originalBB128, %if.then64, %if.end61, %for.end59, %for.inc56, %for.body55, %originalBBpart2126, %originalBB124, %for.cond48, %for.end, %for.inc, %for.body39, %for.cond36, %originalBBpart2122, %originalBB120, %if.then32, %if.then29, %land.lhs.true, %originalBBpart2118, %originalBB116, %while.end, %if.end, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %arraydecay1, %originalBB140alteredBB ], [ %pa.0, %originalBB136alteredBB ], [ %pa.0, %originalBB128alteredBB ], [ %pa.0, %originalBB124alteredBB ], [ %pa.0, %originalBB120alteredBB ], [ %pa.0, %originalBB116alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.inc111 ], [ %pa.0, %originalBBpart2142 ], [ %arraydecay1, %originalBB140 ], [ %pa.0, %if.end109 ], [ %pa.0, %if.end108 ], [ %pa.0, %for.end104 ], [ %pa.0, %for.inc101 ], [ %pa.0, %originalBBpart2138 ], [ %pa.0, %originalBB136 ], [ %pa.0, %for.body100 ], [ %pa.0, %for.cond93 ], [ %pa.0, %for.end89 ], [ %pa.0, %for.inc87 ], [ %pa.0, %for.body81 ], [ %pa.0, %for.cond70 ], [ %pa.0, %originalBBpart2134 ], [ %pa.0, %originalBB128 ], [ %pa.0, %if.then64 ], [ %pa.0, %if.end61 ], [ %pa.0, %for.end59 ], [ %pa.0, %for.inc56 ], [ %pa.0, %for.body55 ], [ %pa.0, %originalBBpart2126 ], [ %pa.0, %originalBB124 ], [ %pa.0, %for.cond48 ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %for.body39 ], [ %pa.0, %for.cond36 ], [ %pa.0, %originalBBpart2122 ], [ %pa.0, %originalBB120 ], [ %pa.0, %if.then32 ], [ %pa.0, %if.then29 ], [ %pa.0, %land.lhs.true ], [ %pa.0, %originalBBpart2118 ], [ %pa.0, %originalBB116 ], [ %pa.0, %while.end ], [ %incdec.ptr23, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %while.body ], [ %pa.0, %land.end ], [ %pa.0, %land.rhs ], [ %pa.0, %while.cond ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB140alteredBB ], [ %pb.0, %originalBB136alteredBB ], [ %pb.0, %originalBB128alteredBB ], [ %pb.0, %originalBB124alteredBB ], [ %pb.0, %originalBB120alteredBB ], [ %pb.0, %originalBB116alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %for.inc111 ], [ %pb.0, %originalBBpart2142 ], [ %pb.0, %originalBB140 ], [ %pb.0, %if.end109 ], [ %pb.0, %if.end108 ], [ %arraydecay2, %for.end104 ], [ %incdec.ptr102, %for.inc101 ], [ %pb.0, %originalBBpart2138 ], [ %pb.0, %originalBB136 ], [ %pb.0, %for.body100 ], [ %pb.0, %for.cond93 ], [ %pb.0, %for.end89 ], [ %pb.0, %for.inc87 ], [ %pb.0, %for.body81 ], [ %pb.0, %for.cond70 ], [ %pb.0, %originalBBpart2134 ], [ %pb.0, %originalBB128 ], [ %pb.0, %if.then64 ], [ %pb.0, %if.end61 ], [ %arraydecay2, %for.end59 ], [ %incdec.ptr57, %for.inc56 ], [ %pb.0, %for.body55 ], [ %pb.0, %originalBBpart2126 ], [ %pb.0, %originalBB124 ], [ %pb.0, %for.cond48 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %for.body39 ], [ %pb.0, %for.cond36 ], [ %pb.0, %originalBBpart2122 ], [ %pb.0, %originalBB120 ], [ %pb.0, %if.then32 ], [ %pb.0, %if.then29 ], [ %pb.0, %land.lhs.true ], [ %pb.0, %originalBBpart2118 ], [ %pb.0, %originalBB116 ], [ %pb.0, %while.end ], [ %pb.0, %if.end ], [ %pb.0, %if.then ], [ %pb.0, %while.body ], [ %pb.0, %land.end ], [ %pb.0, %land.rhs ], [ %pb.0, %while.cond ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.body ], [ %pb.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %for.inc111 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end109 ], [ %flag.0, %if.end108 ], [ %flag.0, %for.end104 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.body100 ], [ %flag.0, %for.cond93 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc87 ], [ %flag.0, %for.body81 ], [ %flag.0, %for.cond70 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB128 ], [ %flag.0, %if.then64 ], [ %flag.0, %if.end61 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc56 ], [ %flag.0, %for.body55 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.cond48 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.then32 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %lstr.0.be = phi i32 [ %lstr.0, %loopEntry ], [ %lstr.0, %originalBB140alteredBB ], [ %lstr.0, %originalBB136alteredBB ], [ %lstr.0, %originalBB128alteredBB ], [ %lstr.0, %originalBB124alteredBB ], [ %lstr.0, %originalBB120alteredBB ], [ %lstr.0, %originalBB116alteredBB ], [ %lstr.0, %originalBBalteredBB ], [ %lstr.0, %for.inc111 ], [ %lstr.0, %originalBBpart2142 ], [ %lstr.0, %originalBB140 ], [ %lstr.0, %if.end109 ], [ %lstr.0, %if.end108 ], [ %131, %for.end104 ], [ %lstr.0, %for.inc101 ], [ %lstr.0, %originalBBpart2138 ], [ %lstr.0, %originalBB136 ], [ %lstr.0, %for.body100 ], [ %lstr.0, %for.cond93 ], [ %lstr.0, %for.end89 ], [ %lstr.0, %for.inc87 ], [ %lstr.0, %for.body81 ], [ %lstr.0, %for.cond70 ], [ %lstr.0, %originalBBpart2134 ], [ %lstr.0, %originalBB128 ], [ %lstr.0, %if.then64 ], [ %lstr.0, %if.end61 ], [ %90, %for.end59 ], [ %lstr.0, %for.inc56 ], [ %lstr.0, %for.body55 ], [ %lstr.0, %originalBBpart2126 ], [ %lstr.0, %originalBB124 ], [ %lstr.0, %for.cond48 ], [ %lstr.0, %for.end ], [ %lstr.0, %for.inc ], [ %lstr.0, %for.body39 ], [ %lstr.0, %for.cond36 ], [ %lstr.0, %originalBBpart2122 ], [ %lstr.0, %originalBB120 ], [ %lstr.0, %if.then32 ], [ %lstr.0, %if.then29 ], [ %lstr.0, %land.lhs.true ], [ %lstr.0, %originalBBpart2118 ], [ %lstr.0, %originalBB116 ], [ %lstr.0, %while.end ], [ %lstr.0, %if.end ], [ %lstr.0, %if.then ], [ %lstr.0, %while.body ], [ %lstr.0, %land.end ], [ %lstr.0, %land.rhs ], [ %lstr.0, %while.cond ], [ %lstr.0, %originalBBpart2 ], [ %lstr.0, %originalBB ], [ %lstr.0, %for.body ], [ %lstr.0, %for.cond ]
  %pstr.0.be = phi i8* [ %pstr.0, %loopEntry ], [ %pstr.0, %originalBB140alteredBB ], [ %pstr.0, %originalBB136alteredBB ], [ %add.ptr69alteredBB, %originalBB128alteredBB ], [ %pstr.0, %originalBB124alteredBB ], [ %add.ptr35alteredBB, %originalBB120alteredBB ], [ %pstr.0, %originalBB116alteredBB ], [ %pstr.0, %originalBBalteredBB ], [ %incdec.ptr112, %for.inc111 ], [ %pstr.0, %originalBBpart2142 ], [ %pstr.0, %originalBB140 ], [ %pstr.0, %if.end109 ], [ %pstr.0, %if.end108 ], [ %pstr.0, %for.end104 ], [ %incdec.ptr103, %for.inc101 ], [ %pstr.0, %originalBBpart2138 ], [ %pstr.0, %originalBB136 ], [ %pstr.0, %for.body100 ], [ %pstr.0, %for.cond93 ], [ %add.ptr92, %for.end89 ], [ %incdec.ptr88, %for.inc87 ], [ %pstr.0, %for.body81 ], [ %pstr.0, %for.cond70 ], [ %pstr.0, %originalBBpart2134 ], [ %add.ptr69, %originalBB128 ], [ %pstr.0, %if.then64 ], [ %pstr.0, %if.end61 ], [ %pstr.0, %for.end59 ], [ %incdec.ptr58, %for.inc56 ], [ %pstr.0, %for.body55 ], [ %pstr.0, %originalBBpart2126 ], [ %pstr.0, %originalBB124 ], [ %pstr.0, %for.cond48 ], [ %add.ptr47, %for.end ], [ %incdec.ptr44, %for.inc ], [ %pstr.0, %for.body39 ], [ %pstr.0, %for.cond36 ], [ %pstr.0, %originalBBpart2122 ], [ %add.ptr35, %originalBB120 ], [ %pstr.0, %if.then32 ], [ %pstr.0, %if.then29 ], [ %pstr.0, %land.lhs.true ], [ %pstr.0, %originalBBpart2118 ], [ %pstr.0, %originalBB116 ], [ %pstr.0, %while.end ], [ %incdec.ptr, %if.end ], [ %pstr.0, %if.then ], [ %pstr.0, %while.body ], [ %pstr.0, %land.end ], [ %pstr.0, %land.rhs ], [ %pstr.0, %while.cond ], [ %pstr.0, %originalBBpart2 ], [ %pstr.0, %originalBB ], [ %pstr.0, %for.body ], [ %pstr.0, %for.cond ]
  %ptemp.0.be = phi i8* [ %ptemp.0, %loopEntry ], [ %ptemp.0, %originalBB140alteredBB ], [ %ptemp.0, %originalBB136alteredBB ], [ %ptemp.0, %originalBB128alteredBB ], [ %ptemp.0, %originalBB124alteredBB ], [ %ptemp.0, %originalBB120alteredBB ], [ %ptemp.0, %originalBB116alteredBB ], [ %ptemp.0, %originalBBalteredBB ], [ %ptemp.0, %for.inc111 ], [ %ptemp.0, %originalBBpart2142 ], [ %ptemp.0, %originalBB140 ], [ %ptemp.0, %if.end109 ], [ %ptemp.0, %if.end108 ], [ %ptemp.0, %for.end104 ], [ %ptemp.0, %for.inc101 ], [ %ptemp.0, %originalBBpart2138 ], [ %ptemp.0, %originalBB136 ], [ %ptemp.0, %for.body100 ], [ %ptemp.0, %for.cond93 ], [ %ptemp.0, %for.end89 ], [ %ptemp.0, %for.inc87 ], [ %ptemp.0, %for.body81 ], [ %ptemp.0, %for.cond70 ], [ %ptemp.0, %originalBBpart2134 ], [ %ptemp.0, %originalBB128 ], [ %ptemp.0, %if.then64 ], [ %ptemp.0, %if.end61 ], [ %ptemp.0, %for.end59 ], [ %ptemp.0, %for.inc56 ], [ %ptemp.0, %for.body55 ], [ %ptemp.0, %originalBBpart2126 ], [ %ptemp.0, %originalBB124 ], [ %ptemp.0, %for.cond48 ], [ %ptemp.0, %for.end ], [ %ptemp.0, %for.inc ], [ %ptemp.0, %for.body39 ], [ %ptemp.0, %for.cond36 ], [ %ptemp.0, %originalBBpart2122 ], [ %ptemp.0, %originalBB120 ], [ %ptemp.0, %if.then32 ], [ %pstr.0, %if.then29 ], [ %ptemp.0, %land.lhs.true ], [ %ptemp.0, %originalBBpart2118 ], [ %ptemp.0, %originalBB116 ], [ %ptemp.0, %while.end ], [ %ptemp.0, %if.end ], [ %ptemp.0, %if.then ], [ %ptemp.0, %while.body ], [ %ptemp.0, %land.end ], [ %ptemp.0, %land.rhs ], [ %ptemp.0, %while.cond ], [ %ptemp.0, %originalBBpart2 ], [ %ptemp.0, %originalBB ], [ %ptemp.0, %for.body ], [ %ptemp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045349823, %originalBB140alteredBB ], [ 930778505, %originalBB136alteredBB ], [ 1222485332, %originalBB128alteredBB ], [ -438140218, %originalBB124alteredBB ], [ -273893926, %originalBB120alteredBB ], [ 1833407007, %originalBB116alteredBB ], [ -1605009590, %originalBBalteredBB ], [ 249688949, %for.inc111 ], [ 2107064658, %originalBBpart2142 ], [ %149, %originalBB140 ], [ %140, %if.end109 ], [ -783414744, %if.end108 ], [ 1893701884, %for.end104 ], [ 67329757, %for.inc101 ], [ 676808003, %originalBBpart2138 ], [ %130, %originalBB136 ], [ %120, %for.body100 ], [ %111, %for.cond93 ], [ 67329757, %for.end89 ], [ 1093100238, %for.inc87 ], [ -1468747813, %for.body81 ], [ %109, %for.cond70 ], [ 1093100238, %originalBBpart2134 ], [ %108, %originalBB128 ], [ %99, %if.then64 ], [ %2, %if.end61 ], [ 2109787371, %for.end59 ], [ 968770628, %for.inc56 ], [ 1041031008, %for.body55 ], [ %88, %originalBBpart2126 ], [ %87, %originalBB124 ], [ %78, %for.cond48 ], [ 968770628, %for.end ], [ -1438014362, %for.inc ], [ 163477306, %for.body39 ], [ %68, %for.cond36 ], [ -1438014362, %originalBBpart2122 ], [ %67, %originalBB120 ], [ %58, %if.then32 ], [ %3, %if.then29 ], [ %49, %land.lhs.true ], [ %48, %originalBBpart2118 ], [ %47, %originalBB116 ], [ %38, %while.end ], [ 1503877626, %if.end ], [ 1562578527, %if.then ], [ %29, %while.body ], [ %26, %land.end ], [ 1549991740, %land.rhs ], [ %24, %while.cond ], [ 1503877626, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end109 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body100 ], [ %.reg2mem.0, %for.cond93 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %lstr.0 to i64
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp.not = icmp ugt i8* %pstr.0, %add.ptr11
  %4 = select i1 %cmp.not, i32 1875064454, i32 1611099379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1605009590, i32 2071257792
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
  %22 = select i1 %21, i32 -1793062095, i32 2071257792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i8, i8* %pstr.0, align 1
  %cmp14.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp14.not, i32 1549991740, i32 -227548950
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i8, i8* %pstr.0, align 1
  %cmp17 = icmp ne i8 %25, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 -738736656, i32 1286066558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i8, i8* %pstr.0, align 1
  %28 = load i8, i8* %pa.0, align 1
  %cmp21.not = icmp eq i8 %27, %28
  %29 = select i1 %cmp21.not, i32 1562578527, i32 -1720500491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pstr.0, i64 1
  %incdec.ptr23 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1833407007, i32 1554963318
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1340534977, i32 1554963318
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %48 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -487563768, i32 -783414744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i8* %pa.0, %add.ptr26
  %49 = select i1 %cmp27, i32 -33474648, i32 -783414744
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -273893926, i32 1358567912
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %lstr.0 to i64
  %add.ptr35 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idx.ext34
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1527159707, i32 1358567912
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp ult i8* %pstr.0, %ptemp.0
  %68 = select i1 %cmp37.not, i32 1678689364, i32 -1289998316
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %69 = load i8, i8* %pstr.0, align 1
  %add.ptr43 = getelementptr inbounds i8, i8* %pstr.0, i64 %add.ptr69alteredBB.idx
  store i8 %69, i8* %add.ptr43, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %pstr.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr47 = getelementptr inbounds i8, i8* %ptemp.0, i64 %1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -438140218, i32 -1682688103
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp53 = icmp ule i8* %pb.0, %add.ptr97
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1393197145, i32 -1682688103
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %88 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2092850968, i32 -157802726
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %89 = load i8, i8* %pb.0, align 1
  store i8 %89, i8* %pstr.0, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %incdec.ptr57 = getelementptr inbounds i8, i8* %pb.0, i64 1
  %incdec.ptr58 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %90 = add i32 %0, %lstr.0
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1222485332, i32 1428638356
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %add.ptr69 = getelementptr inbounds i8, i8* %ptemp.0, i64 %add.ptr69alteredBB.idx
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 297149970, i32 1428638356
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idx.ext72 = sext i32 %lstr.0 to i64
  %add.ptr73 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idx.ext72
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr73, i64 %add.ptr69alteredBB.idx
  %cmp79.not = icmp ugt i8* %pstr.0, %add.ptr78
  %109 = select i1 %cmp79.not, i32 30214173, i32 1036448576
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %add.ptr86 = getelementptr inbounds i8, i8* %pstr.0, i64 %add.ptr86.idx
  %110 = load i8, i8* %add.ptr86, align 1
  store i8 %110, i8* %pstr.0, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %incdec.ptr88 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %add.ptr92 = getelementptr inbounds i8, i8* %ptemp.0, i64 %1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp98.not = icmp ugt i8* %pb.0, %add.ptr97
  %111 = select i1 %cmp98.not, i32 -1101282046, i32 -298286956
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 930778505, i32 504464998
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %121 = load i8, i8* %pb.0, align 1
  store i8 %121, i8* %pstr.0, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1828250841, i32 504464998
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %incdec.ptr102 = getelementptr inbounds i8, i8* %pb.0, i64 1
  %incdec.ptr103 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %131 = add i32 %0, %lstr.0
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2045349823, i32 570864330
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 457819905, i32 570864330
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %incdec.ptr112 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idx.ext34alteredBB = sext i32 %lstr.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idx.ext34alteredBB
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %ptemp.0, i64 %add.ptr69alteredBB.idx
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %150 = load i8, i8* %pb.0, align 1
  store i8 %150, i8* %pstr.0, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
